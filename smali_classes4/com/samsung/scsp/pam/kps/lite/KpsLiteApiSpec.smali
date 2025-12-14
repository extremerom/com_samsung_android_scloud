.class public interface abstract Lcom/samsung/scsp/pam/kps/lite/KpsLiteApiSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final API_BASE_DISTRIBUTION:Ljava/lang/String; = "/kps/v2/distribution/keys"

.field public static final API_BASE_INFO:Ljava/lang/String; = "/kps/v2/info"

.field public static final API_BASE_MANAGE:Ljava/lang/String; = "/kps/v2/manage"

.field public static final API_BASE_STATISTICS:Ljava/lang/String; = "/kps/v2/statistics"

.field public static final CHECK_ESSENTIAL_DATA:Ljava/lang/String; = "CHECK_ESSENTIAL_DATA"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        response = Lcom/samsung/scsp/pam/kps/lite/KpsGroupStateVo;
        value = "/kps/v2/manage/sks/check-essential?serviceId={serviceId}"
    .end annotation
.end field

.field public static final GET_CERTIFICATE_CHAIN:Ljava/lang/String; = "GET_CERTIFICATE_CHAIN"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        response = Lcom/samsung/scsp/pam/kps/lite/KpsCertificateChain;
        value = "/kps/v2/manage/certificate-chain"
    .end annotation
.end field

.field public static final GET_GROUP_STATE:Ljava/lang/String; = "GET_GROUP_STATE"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        response = Lcom/samsung/scsp/pam/kps/lite/KpsState;
        value = "/kps/v2/manage/groups"
    .end annotation
.end field

.field public static final GET_POLICY:Ljava/lang/String; = "GET_POLICY"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        jobImpl = Lcom/samsung/scsp/pam/kps/lite/KpsGetPolicyJobImpl;
        response = Lcom/samsung/scsp/pam/kps/lite/KpsPolicies;
        value = "/kps/v2/info/policy"
    .end annotation
.end field

.field public static final GET_SERVICE_KEY:Ljava/lang/String; = "JOIN"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        response = Lcom/samsung/scsp/pam/kps/lite/KpsServiceKeyVo;
        value = "/kps/v2/distribution/keys/service/wrapped-service-key"
    .end annotation
.end field

.field public static final REQUEST_SERVICE_KEY:Ljava/lang/String; = "REQUEST_SERVICE_KEY"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        response = Lcom/samsung/scsp/pam/kps/lite/KpsRequestKeyVo;
        value = "/kps/v2/distribution/keys/service/request?e2eeGroupId={e2eeGroupId}&serviceId={serviceId}"
    .end annotation
.end field

.field public static final SET_SERVICE_KEY_SECURED_STATISTICS:Ljava/lang/String; = "SET_SERVICE_KEY_SECURED_STATISTICS"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        value = "/kps/v2/statistics/service-key-secured"
    .end annotation
.end field

.field public static final STATE_OFF:Ljava/lang/String; = "STATE_OFF"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        value = "/kps/v2/manage/sks/groups/{e2eeGroupId}/state/off"
    .end annotation
.end field
