using {mpool.capm as me} from '../db/schema';

service BusinessPartnersSrv {
    entity BusinessPartners as projection on me.BusinessPartners;
}
