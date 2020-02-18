if type(APP.model) ~= "table" then
    APP.model = {}
end
APP.model = eliUtil.merge_tables(
    APP.model,
    {
        GETH_URL = "https://github.com/Ether1Project/Ether-1-SN-MN-Binaries/releases/download/1.3.0/Ether1-MN-SN-1.3.0.zip",
        ETHOFS_URL = "https://github.com/Ether1Project/Ether-1-GN-Binaries/releases/download/1.3.0/ethoFS.zip",
        IPFS_URL = "https://github.com/Ether1Project/Ether-1-GN-Binaries/releases/download/1.3.0/ipfs.zip"
    }
)
-- // TODO: urls based on platform