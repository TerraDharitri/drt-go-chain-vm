#![no_std]

dharitri_sc::imports!();
dharitri_sc::derive_imports!();

const TOKEN_NAME: &[u8] = b"TT";

#[dharitri_sc::contract]
pub trait Exchange {

    #[init]
    fn init(&self) {}

    #[upgrade]
    fn upgrade(&self) {}

    // ---------------------------------------------------
    // Endpoint: Validate getters
    // ---------------------------------------------------
    #[endpoint(validateGetters)]
    fn validate_getters(&self) -> SCResult<()> {
        self.validate_dcdt_token_name()?;
        self.validate_dcdt_token_value(5)?;
        Ok(())
    }

    // ---------------------------------------------------
    // Internal: Validate DCDT token name
    // ---------------------------------------------------
    fn validate_dcdt_token_name(&self) -> SCResult<()> {
        let token_name: Option<Vec<u8>> = self.call_value().dcdt_token_name();

        match token_name {
            None => sc_error!("DCDT token required"),
            Some(name) => {
                require!(name.as_slice() == TOKEN_NAME, "Wrong DCDT token");
                Ok(())
            }
        }
    }

    // ---------------------------------------------------
    // Internal: Validate DCDT token value
    // ---------------------------------------------------
    fn validate_dcdt_token_value(&self, expected_value: u64) -> SCResult<()> {
        let token_value = self.call_value().dcdt_value_big_uint();
        let expected = BigUint::from(expected_value);

        require!(token_value == expected, "Wrong DCDT value");
        Ok(())
    }

    // ---------------------------------------------------
    // Endpoint: Validate after transfer
    // ---------------------------------------------------
    #[endpoint(validateGettersAfterDCDTTransfer)]
    fn validate_getters_after_dcdt_transfer(&self) -> SCResult<()> {
        // You can add post-transfer validation logic here
        Ok(())
    }
}
