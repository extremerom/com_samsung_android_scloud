.class public interface abstract Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Spec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final API_PATH:Ljava/lang/String; = "/data/v3/"

.field public static final CLEAR_TABLE:Ljava/lang/String; = "CLEAR_TABLE"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        value = "/data/v3/{tableName}/clear"
    .end annotation
.end field

.field public static final CREATE_UPLOAD_URLS:Ljava/lang/String; = "CREATE_UPLOAD_URLS"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        jobImpl = Lcom/samsung/scsp/framework/storage/data/api/job/CreateUploadUrlsJobImpl;
        response = Lcom/samsung/scsp/framework/storage/data/FilesUploadInfo;
        value = "/data/v3/"
    .end annotation
.end field

.field public static final DELETE_DOCUMENTS:Ljava/lang/String; = "DELETE_DOCUMENTS"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        jobImpl = Lcom/samsung/scsp/framework/storage/data/api/job/DeleteDocumentsJobImpl;
        response = Lcom/samsung/scsp/framework/storage/data/FailDocumentList;
        value = "/data/v3/"
    .end annotation
.end field

.field public static final DOWNLOAD_FILE:Ljava/lang/String; = "DOWNLOAD_FILE"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        jobImpl = Lcom/samsung/scsp/framework/storage/data/api/job/DataDownloadFileJobImpl;
        value = "/data/v3/"
    .end annotation
.end field

.field public static final E2EE_DEVICES_API_PATH:Ljava/lang/String; = "/data/v3/e2ee/devices"

.field public static final E2EE_GROUPS_API_PATH:Ljava/lang/String; = "/data/v3/e2ee/groups"

.field public static final E2EE_POLICY_API_PATH:Ljava/lang/String; = "/data/v3/e2ee/policy"

.field public static final FIND_EVENTS:Ljava/lang/String; = "FIND_EVENTS"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        jobImpl = Lcom/samsung/scsp/framework/storage/data/api/job/FindEventsJobImpl;
        value = "/data/v3/"
    .end annotation
.end field

.field public static final GET_CONTENT_RANGE:Ljava/lang/String; = "GET_CONTENT_RANGE"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        jobImpl = Lcom/samsung/scsp/framework/storage/data/api/job/ContentRangeJobImpl;
        value = "/data/v3/"
    .end annotation
.end field

.field public static final GET_E2EE_DEVICES:Ljava/lang/String; = "GET_E2EE_DEVICES"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        jobImpl = Lcom/samsung/scsp/framework/core/api/ResponsiveJob;
        response = Lcom/samsung/scsp/framework/storage/data/E2eeDeviceInfo;
        value = "/data/v3/e2ee/devices"
    .end annotation
.end field

.field public static final GET_E2EE_GROUPS:Ljava/lang/String; = "GET_E2EE_GROUPS"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        jobImpl = Lcom/samsung/scsp/framework/core/api/ResponsiveJob;
        response = Lcom/samsung/scsp/framework/storage/data/E2eeStateInfo;
        value = "/data/v3/e2ee/groups"
    .end annotation
.end field

.field public static final GET_E2EE_POLICY:Ljava/lang/String; = "GET_E2EE_POLICY"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        jobImpl = Lcom/samsung/scsp/framework/core/api/ResponsiveJob;
        response = Lcom/samsung/scsp/framework/storage/data/E2eePolicyInfo;
        value = "/data/v3/e2ee/policy"
    .end annotation
.end field

.field public static final GET_EXPIRATION_POLICY:Ljava/lang/String; = "EXPIRATION_POLICY"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        response = Lcom/samsung/scsp/framework/storage/data/ExpirationPolicy;
        value = "/data/v3/{tableName}/expiration-policy"
    .end annotation
.end field

.field public static final GET_FILE_UPLOAD_RETRY_COUNT:Ljava/lang/String; = "GET_FILE_UPLOAD_RETRY_COUNT"

.field public static final GET_SINGLE_DOCUMENT:Ljava/lang/String; = "GET_SINGLE_DOCUMENT"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        jobImpl = Lcom/samsung/scsp/framework/core/api/ResponsiveJob;
        response = Lcom/google/gson/l;
        value = "/data/v3/{tableName}/get"
    .end annotation
.end field

.field public static final INITIALIZE_FILE_CONTROL:Ljava/lang/String; = "INITIALIZE_FILE_CONTROL"

.field public static final QUERY_DOCUMENTS:Ljava/lang/String; = "QUERY_DOCUMENTS"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        jobImpl = Lcom/samsung/scsp/framework/storage/data/api/job/QueryDocumentsJobImpl;
        value = "/data/v3/"
    .end annotation
.end field

.field public static final QUERY_DOCUMENT_IDS:Ljava/lang/String; = "QUERY_DOCUMENT_IDS"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        jobImpl = Lcom/samsung/scsp/framework/storage/data/api/job/QueryDocumentIdsJobImpl;
        response = Lcom/google/gson/l;
        value = "/data/v3/"
    .end annotation
.end field

.field public static final QUERY_EVENTS:Ljava/lang/String; = "QUERY_EVENTS"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        jobImpl = Lcom/samsung/scsp/framework/storage/data/api/job/QueryEventsJobImpl;
        value = "/data/v3/"
    .end annotation
.end field

.field public static final QUERY_EVENT_IDS:Ljava/lang/String; = "QUERY_EVENT_IDS"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        jobImpl = Lcom/samsung/scsp/framework/storage/data/api/job/QueryEventIdsJobImpl;
        response = Lcom/google/gson/l;
        value = "/data/v3/"
    .end annotation
.end field

.field public static final REPORT_SYNC_RESULT:Ljava/lang/String; = "REPORT_SYNC_RESULT"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        value = "/data/v3/{tableName}/telemetry/sync-result"
    .end annotation
.end field

.field public static final SET_SINGLE_DOCUMENT:Ljava/lang/String; = "SET_SINGLE_DOCUMENT"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        jobImpl = Lcom/samsung/scsp/framework/core/api/ResponsiveJob;
        value = "/data/v3/{tableName}/set"
    .end annotation
.end field

.field public static final UPLOAD_FILES:Ljava/lang/String; = "UPLOAD_FILES"

.field public static final UPLOAD_TOKEN:Ljava/lang/String; = "UPLOAD_TOKEN"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Put;
        jobImpl = Lcom/samsung/scsp/framework/storage/data/api/job/DataUploadTokenJobImpl;
        value = "/data/v3/"
    .end annotation
.end field

.field public static final UPSERT_DOCUMENTS:Ljava/lang/String; = "UPSERT_DOCUMENTS"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        jobImpl = Lcom/samsung/scsp/framework/storage/data/api/job/UpsertDocumentsJobImpl;
        response = Lcom/samsung/scsp/framework/storage/data/FailDocumentList;
        value = "/data/v3/"
    .end annotation
.end field
