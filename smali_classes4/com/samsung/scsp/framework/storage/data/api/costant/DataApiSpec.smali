.class public interface abstract Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final API_PATH:Ljava/lang/String; = "/data/v2/"

.field public static final API_PATH_GET_TIMESTAMP:Ljava/lang/String; = "/data/v2/timestamp"

.field public static final DELETE:Ljava/lang/String; = "DELETE"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        jobImpl = Lcom/samsung/scsp/framework/storage/data/api/job/DataDeleteJobImpl;
        response = Lcom/google/gson/l;
        value = "/data/v2/"
    .end annotation
.end field

.field public static final DOWNLOAD:Ljava/lang/String; = "DOWNLOAD"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        jobImpl = Lcom/samsung/scsp/framework/storage/data/api/job/DataDownloadJobImpl;
        value = "/data/v2/"
    .end annotation
.end field

.field public static final DOWNLOAD_FILE:Ljava/lang/String; = "DOWNLOAD_FILE"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        jobImpl = Lcom/samsung/scsp/framework/storage/data/api/job/DataDownloadFileJobImpl;
        value = "/data/v2/"
    .end annotation
.end field

.field public static final GET_REFERENCES_LIST:Ljava/lang/String; = "GET_REFERENCES_LIST"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        jobImpl = Lcom/samsung/scsp/framework/storage/data/api/job/DataGetReferencesListJobImpl;
        properties = {
            .enum Lcom/samsung/scsp/framework/core/api/Property;->GzipEncoded:Lcom/samsung/scsp/framework/core/api/Property;
        }
        value = "/data/v2/"
    .end annotation
.end field

.field public static final GET_REFERENCES_SPECIFIC:Ljava/lang/String; = "GET_REFERENCE_SPECIFIC"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        jobImpl = Lcom/samsung/scsp/framework/storage/data/api/job/DataGetReferencesSpecificJobImpl;
        value = "/data/v2/"
    .end annotation
.end field

.field public static final GET_TIMESTAMP:Ljava/lang/String; = "GET_TIMESTAMP"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        jobImpl = Lcom/samsung/scsp/framework/storage/data/api/job/DataGetTimestampJobImpl;
        response = Lcom/google/gson/l;
        value = "/data/v2/timestamp"
    .end annotation
.end field

.field public static final INITIALIZE_TABLE:Ljava/lang/String; = "INITIALIZE_TABLE"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        jobImpl = Lcom/samsung/scsp/framework/storage/data/api/job/DataInitializeTableJobImpl;
        value = "/data/v2/"
    .end annotation
.end field

.field public static final LIST:Ljava/lang/String; = "LIST"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        jobImpl = Lcom/samsung/scsp/framework/storage/data/api/job/DataListJobImpl;
        properties = {
            .enum Lcom/samsung/scsp/framework/core/api/Property;->GzipEncoded:Lcom/samsung/scsp/framework/core/api/Property;
        }
        response = Lcom/google/gson/l;
        value = "/data/v2/"
    .end annotation
.end field

.field public static final LIST_WITHOUT_PAGING:Ljava/lang/String; = "LIST_WITHOUT_PAGING"

.field public static final UPLOAD:Ljava/lang/String; = "UPLOAD"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Put;
        jobImpl = Lcom/samsung/scsp/framework/storage/data/api/job/DataUploadJobImpl;
        response = Lcom/google/gson/l;
        value = "/data/v2/"
    .end annotation
.end field

.field public static final UPLOAD_CHECK:Ljava/lang/String; = "UPLOAD_CHECK"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        jobImpl = Lcom/samsung/scsp/framework/storage/data/api/job/DataUploadCheckJobImpl;
        value = "/data/v2/"
    .end annotation
.end field

.field public static final UPLOAD_TOKEN:Ljava/lang/String; = "UPLOAD_TOKEN"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Put;
        jobImpl = Lcom/samsung/scsp/framework/storage/data/api/job/DataUploadTokenJobImpl;
        value = "/data/v2/"
    .end annotation
.end field
