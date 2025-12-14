.class public interface abstract Lcom/samsung/scsp/framework/storage/media/api/MediaApiSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final API_BASE:Ljava/lang/String; = "/media/v1/photos"

.field public static final API_PATH_DOWNLOAD_THUMBNAIL:Ljava/lang/String; = "/media/v1/photos/"

.field public static final API_PATH_DOWNLOAD_URL:Ljava/lang/String; = "/media/v1/photos/"

.field public static final API_PATH_GET_STREAM:Ljava/lang/String; = "/media/v1/photos/"

.field public static final API_RESTORE_PHOTOS:Ljava/lang/String; = "/media/v1/photos/trashes/restore"

.field public static final DOWNLOAD_BINARY:Ljava/lang/String; = "DOWNLOAD_BINARY"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        jobImpl = Lcom/samsung/scsp/framework/storage/media/api/job/DownloadBinaryToSignedUrlJobImpl;
        value = ""
    .end annotation
.end field

.field public static final DOWNLOAD_NDE_BINARY:Ljava/lang/String; = "DOWNLOAD_NDE_BINARY"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        jobImpl = Lcom/samsung/scsp/framework/storage/media/api/job/DownloadBinaryToSignedUrlJobImpl;
        value = ""
    .end annotation
.end field

.field public static final DOWNLOAD_NDE_ORIGINAL_BINARY:Ljava/lang/String; = "DOWNLOAD_NDE_ORIGINAL_BINARY"

.field public static final DOWNLOAD_ORIGINAL_BINARY:Ljava/lang/String; = "DOWNLOAD_ORIGINAL_BINARY"

.field public static final DOWNLOAD_THUMBNAIL:Ljava/lang/String; = "DOWNLOAD_THUMBNAIL"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        jobImpl = Lcom/samsung/scsp/framework/storage/media/api/job/MediaDownloadThumbnailJobImpl;
        value = "/media/v1/photos/"
    .end annotation
.end field

.field public static final GET_DOWNLOAD_URL:Ljava/lang/String; = "GET_DOWNLOAD_URL"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        jobImpl = Lcom/samsung/scsp/framework/storage/media/api/job/MediaDownloadURLJobImpl;
        response = Lcom/google/gson/l;
        value = "/media/v1/photos/"
    .end annotation
.end field

.field public static final GET_STREAM:Ljava/lang/String; = "GET_STREAM"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        jobImpl = Lcom/samsung/scsp/framework/storage/media/api/job/MediaGetStreamJobImpl;
        response = Lcom/google/gson/l;
        value = "/media/v1/photos/"
    .end annotation
.end field

.field public static final RESTORE_PHOTOS:Ljava/lang/String; = "RESTORE_PHOTOS"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        jobImpl = Lcom/samsung/scsp/framework/storage/media/api/job/MediaRestorePhotosJobImpl;
        response = Lcom/samsung/scsp/framework/storage/media/MediaList;
        value = "/media/v1/photos/trashes/restore"
    .end annotation
.end field
