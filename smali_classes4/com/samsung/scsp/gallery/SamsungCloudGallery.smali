.class public final Lcom/samsung/scsp/gallery/SamsungCloudGallery;
.super Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/gallery/FileTransfer;


# annotations
.annotation runtime Lcom/samsung/scsp/framework/core/decorator/SdkConfig;
    domain = .enum Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;->play:Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;
    name = "com.samsung.scsp.gallery"
    version = "1.0.0"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JB\u0010\u0013\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J \u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ0\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010#J \u0010%\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008%\u0010\u001cJ \u0010&\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008&\u0010\u001cJ\u0019\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0(0\'\u00a2\u0006\u0004\u0008)\u0010*J \u0010/\u001a\u00020.2\u0006\u0010+\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020,H\u0086@\u00a2\u0006\u0004\u0008/\u00100J \u00103\u001a\u0002022\u0006\u00101\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020,H\u0086@\u00a2\u0006\u0004\u00083\u00100J@\u00106\u001a\u0002052\u0006\u00104\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u00086\u0010\u0014J\u0018\u00107\u001a\u0002052\u0006\u00104\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u00087\u00108JB\u0010:\u001a\u0002092\u0006\u00104\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u0008:\u0010\u0014J\u0018\u0010;\u001a\u0002092\u0006\u00104\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008;\u00108J\u0018\u0010=\u001a\u00020<2\u0006\u00104\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008=\u00108J@\u0010>\u001a\u00020<2\u0006\u00104\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u0008>\u0010\u0014J\u0018\u0010@\u001a\u00020?2\u0006\u00104\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008@\u00108J\u0018\u0010D\u001a\u00020C2\u0006\u0010B\u001a\u00020AH\u0086@\u00a2\u0006\u0004\u0008D\u0010EJ\u0018\u0010H\u001a\u00020C2\u0006\u0010G\u001a\u00020FH\u0086@\u00a2\u0006\u0004\u0008H\u0010IJ\u0018\u0010L\u001a\u00020C2\u0006\u0010K\u001a\u00020JH\u0086@\u00a2\u0006\u0004\u0008L\u0010MJ\u0018\u0010O\u001a\u00020N2\u0006\u0010\u0015\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008O\u0010\u0017J&\u0010S\u001a\u00020R2\u0006\u0010\u0015\u001a\u00020\u000b2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020P0(H\u0086@\u00a2\u0006\u0004\u0008S\u0010TJ&\u0010W\u001a\u00020V2\u0006\u0010\u0015\u001a\u00020\u000b2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020U0(H\u0086@\u00a2\u0006\u0004\u0008W\u0010TJ \u0010Z\u001a\u00020Y2\u0006\u0010+\u001a\u00020\u000b2\u0006\u0010X\u001a\u00020,H\u0086@\u00a2\u0006\u0004\u0008Z\u00100J \u0010\\\u001a\u00020[2\u0006\u00101\u001a\u00020\u000b2\u0006\u0010X\u001a\u00020,H\u0086@\u00a2\u0006\u0004\u0008\\\u00100J\u0010\u0010^\u001a\u00020]H\u0086@\u00a2\u0006\u0004\u0008^\u0010_J \u0010`\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000bH\u0096A\u00a2\u0006\u0004\u0008`\u0010\u001cJ8\u0010f\u001a\u00020\u001a2\u0006\u0010a\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010b\u001a\u00020\u000b2\u0006\u0010c\u001a\u00020\u000b2\u0006\u0010e\u001a\u00020dH\u0096A\u00a2\u0006\u0004\u0008f\u0010gJ6\u0010h\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\u000b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0096A\u00a2\u0006\u0004\u0008h\u0010#J6\u0010k\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\u000b2\u0008\u0010j\u001a\u0004\u0018\u00010i2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0096A\u00a2\u0006\u0004\u0008k\u0010lJ(\u0010p\u001a\u00020o2\u0006\u0010m\u001a\u00020\u000b2\u0006\u0010n\u001a\u00020\u000b2\u0006\u0010c\u001a\u00020\u000bH\u0096A\u00a2\u0006\u0004\u0008p\u0010qJ6\u0010r\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0082@\u00a2\u0006\u0004\u0008r\u0010#J6\u0010r\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u000b2\u0008\u0010j\u001a\u0004\u0018\u00010i2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0082@\u00a2\u0006\u0004\u0008r\u0010lJF\u0010u\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010s\u001a\u00020\u000b2\u0006\u0010t\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008u\u0010\u0014J*\u0010v\u001a\u00020\u001a2\u0006\u0010a\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u000b2\u0008\u0008\u0002\u0010e\u001a\u00020dH\u0082@\u00a2\u0006\u0004\u0008v\u0010wJ\u001e\u0010{\u001a\u00020z2\u000c\u0010y\u001a\u0008\u0012\u0004\u0012\u00020x0(H\u0082@\u00a2\u0006\u0004\u0008{\u0010|J\u0018\u0010~\u001a\u00020}2\u0006\u0010\u0015\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008~\u0010\u0017J\u001a\u0010\u0080\u0001\u001a\u00020\u007f2\u0006\u00104\u001a\u00020\tH\u0082@\u00a2\u0006\u0005\u0008\u0080\u0001\u00108J:\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020x0(2\u0006\u00104\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u001b\u0010\u0084\u0001\u001a\u00020\u000b2\u0007\u0010\u0083\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u001d\u0010\u0086\u0001\u001a\u00020\u000b2\t\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0085\u0001J\u0012\u0010\u0087\u0001\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0005\u0008\u0087\u0001\u0010_R\u0015\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0004\u0010\u0088\u0001R\u0015\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0006\u0010\u0089\u0001R\u0018\u0010\u008b\u0001\u001a\u00030\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/samsung/scsp/gallery/SamsungCloudGallery;",
        "Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;",
        "Lcom/samsung/scsp/gallery/FileTransfer;",
        "Lcom/samsung/scsp/gallery/GalleryNetworkPolicyController;",
        "galleryNetworkPolicyController",
        "Lio/grpc/l;",
        "metadataInterceptor",
        "<init>",
        "(Lcom/samsung/scsp/gallery/GalleryNetworkPolicyController;Lio/grpc/l;)V",
        "Lsamsung/scsp/media/attribute/Media;",
        "original",
        "",
        "originalFilePath",
        "thumbnailFilePath",
        "lowQualityVideoFilePath",
        "rawOriginalFilePath",
        "",
        "isNDE",
        "Lcom/samsung/android/scloud/newgallery/model/e;",
        "upload",
        "(Lsamsung/scsp/media/attribute/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mediaId",
        "getDownloadDefaultOriginalUrl",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDownloadRawOriginalUrl",
        "filePath",
        "",
        "downloadOriginal",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/os/ParcelFileDescriptor;",
        "parcelFileDescriptor",
        "Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;",
        "networkStatusListener",
        "Lcom/samsung/scsp/framework/core/listeners/ProgressListener;",
        "progressListener",
        "(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "url",
        "downloadThumbnail",
        "downloadLowQualityVideo",
        "Lkotlinx/coroutines/flow/e;",
        "",
        "getAll",
        "()Lkotlinx/coroutines/flow/e;",
        "pageToken",
        "",
        "pageSize",
        "Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;",
        "getAllWithPagination",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "changePoint",
        "Lsamsung/scsp/gallery/v1/GetChangesResponse;",
        "getChangesWithPagination",
        "media",
        "Lcom/samsung/android/scloud/newgallery/model/F;",
        "trashAndUpdateFileMedia",
        "trashAndUpdateMedia",
        "(Lsamsung/scsp/media/attribute/Media;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/samsung/android/scloud/newgallery/model/I;",
        "updateFileAndNormalMedia",
        "updateNormalMedia",
        "Lcom/samsung/android/scloud/newgallery/model/z;",
        "restoreAndUpdateMedia",
        "restoreAndUpdateFileMedia",
        "Lcom/samsung/android/scloud/newgallery/model/x;",
        "purgeMedia",
        "Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;",
        "getChangesData",
        "Lsamsung/scsp/gallery/v1/ReportTelemetryResponse;",
        "reportGetChanges",
        "(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;",
        "uploadData",
        "reportUpload",
        "(Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;",
        "getAllData",
        "reportGetAll",
        "(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lsamsung/scsp/gallery/v1/GetMediaResponse;",
        "getMedia",
        "Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;",
        "userTags",
        "Lsamsung/scsp/gallery/v1/UserTagPutResponse;",
        "putUserTag",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lsamsung/scsp/gallery/v1/DeleteUserTag;",
        "Lsamsung/scsp/gallery/v1/UserTagDeleteResponse;",
        "deleteUserTag",
        "size",
        "Lsamsung/scsp/gallery/v1/UserTagFullSyncResponse;",
        "initializeWithFullSyncUserTag",
        "Lsamsung/scsp/gallery/v1/UserTagGetChangesResponse;",
        "getChangesUserTag",
        "Lsamsung/scsp/gallery/v1/TestUserCleanupResponse;",
        "clear",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "downloadPreviewFromServer",
        "absolutePath",
        "contentType",
        "userAgent",
        "",
        "rangeStart",
        "uploadFileToServer",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "downloadOriginalFromServerUsingPFD",
        "Ljava/io/File;",
        "targetFile",
        "downloadOriginalFromServerUsingFile",
        "(Ljava/lang/String;Ljava/io/File;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "signedUrl",
        "hash",
        "Lcom/samsung/scsp/gallery/GalleryUrlInfo;",
        "getContentRange",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "downloadOriginalInternal",
        "defaultOriginalFilePath",
        "defaultThumbnailFilePath",
        "uploadMediaFiles",
        "uploadFile",
        "(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;",
        "fileInfos",
        "Lsamsung/scsp/gallery/v1/GetUploadUrlResponse;",
        "createUploadUrl",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse;",
        "createDownloadUrl",
        "Lsamsung/scsp/gallery/v1/CreateMediaResponse;",
        "createMedia",
        "makeFileInfos",
        "(Lsamsung/scsp/media/attribute/Media;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;",
        "path",
        "getMimeType",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getFileExtensionFromPath",
        "checkNetworkPolicy",
        "Lcom/samsung/scsp/gallery/GalleryNetworkPolicyController;",
        "Lio/grpc/l;",
        "Lcom/samsung/scsp/error/Logger;",
        "logger",
        "Lcom/samsung/scsp/error/Logger;",
        "NewGallery_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSamsungCloudGallery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SamsungCloudGallery.kt\ncom/samsung/scsp/gallery/SamsungCloudGallery\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 GetUploadUrlRequestKt.kt\nsamsung/scsp/gallery/v1/GetUploadUrlRequestKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 MediaFullSyncRequestKt.kt\nsamsung/scsp/gallery/v1/MediaFullSyncRequestKtKt\n+ 6 GetChangesRequestKt.kt\nsamsung/scsp/gallery/v1/GetChangesRequestKtKt\n+ 7 TrashAndUpdateRequestKt.kt\nsamsung/scsp/gallery/v1/TrashAndUpdateRequestKtKt\n+ 8 UpdateNormalMediaRequestKt.kt\nsamsung/scsp/gallery/v1/UpdateNormalMediaRequestKtKt\n+ 9 RestoreAndUpdateRequestKt.kt\nsamsung/scsp/gallery/v1/RestoreAndUpdateRequestKtKt\n+ 10 PurgeRequestKt.kt\nsamsung/scsp/gallery/v1/PurgeRequestKtKt\n+ 11 ClientTimestampKt.kt\nsamsung/scsp/media/attribute/ClientTimestampKtKt\n+ 12 ReportTelemetryRequestKt.kt\nsamsung/scsp/gallery/v1/ReportTelemetryRequestKtKt\n+ 13 GetMediaRequestKt.kt\nsamsung/scsp/gallery/v1/GetMediaRequestKtKt\n+ 14 UserTagPutRequestKt.kt\nsamsung/scsp/gallery/v1/UserTagPutRequestKtKt\n+ 15 UserTagDeleteRequestKt.kt\nsamsung/scsp/gallery/v1/UserTagDeleteRequestKtKt\n+ 16 UserTagFullSyncRequestKt.kt\nsamsung/scsp/gallery/v1/UserTagFullSyncRequestKtKt\n+ 17 UserTagGetChangesRequestKt.kt\nsamsung/scsp/gallery/v1/UserTagGetChangesRequestKtKt\n+ 18 TestUserCleanupRequestKt.kt\nsamsung/scsp/gallery/v1/TestUserCleanupRequestKtKt\n+ 19 GetDownloadUrlRequestKt.kt\nsamsung/scsp/gallery/v1/GetDownloadUrlRequestKtKt\n+ 20 CreateMediaRequestKt.kt\nsamsung/scsp/gallery/v1/CreateMediaRequestKtKt\n*L\n1#1,909:1\n1557#2:910\n1628#2,3:911\n1557#2:914\n1628#2,3:915\n103#3:918\n103#3:920\n103#3:922\n103#3:924\n1#4:919\n1#4:921\n1#4:923\n1#4:925\n1#4:927\n1#4:929\n1#4:931\n1#4:933\n1#4:935\n1#4:937\n1#4:939\n1#4:941\n1#4:943\n1#4:945\n1#4:947\n1#4:949\n1#4:951\n1#4:953\n1#4:955\n1#4:957\n1#4:959\n1#4:961\n1#4:963\n1#4:965\n1#4:967\n10#5:926\n10#6:928\n10#7:930\n10#7:932\n10#8:934\n10#8:936\n10#9:938\n10#9:940\n10#10:942\n10#11:944\n10#12:946\n10#12:948\n10#12:950\n10#13:952\n10#14:954\n10#15:956\n10#16:958\n10#17:960\n10#18:962\n10#19:964\n10#20:966\n*S KotlinDebug\n*F\n+ 1 SamsungCloudGallery.kt\ncom/samsung/scsp/gallery/SamsungCloudGallery\n*L\n773#1:910\n773#1:911,3\n789#1:914\n789#1:915,3\n853#1:918\n860#1:920\n868#1:922\n875#1:924\n853#1:919\n860#1:921\n868#1:923\n875#1:925\n201#1:927\n221#1:929\n248#1:931\n273#1:933\n307#1:935\n331#1:937\n354#1:939\n383#1:941\n406#1:943\n408#1:945\n428#1:947\n446#1:949\n464#1:951\n482#1:953\n502#1:955\n520#1:957\n538#1:959\n556#1:961\n575#1:963\n805#1:965\n825#1:967\n201#1:926\n221#1:928\n248#1:930\n273#1:932\n307#1:934\n331#1:936\n354#1:938\n383#1:940\n406#1:942\n408#1:944\n428#1:946\n446#1:948\n464#1:950\n482#1:952\n502#1:954\n520#1:956\n538#1:958\n556#1:960\n575#1:962\n805#1:964\n825#1:966\n*E\n"
    }
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lcom/samsung/scsp/gallery/FileTransferImpl;

.field private final galleryNetworkPolicyController:Lcom/samsung/scsp/gallery/GalleryNetworkPolicyController;

.field private final logger:Lcom/samsung/scsp/error/Logger;

.field private final metadataInterceptor:Lio/grpc/l;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/gallery/GalleryNetworkPolicyController;Lio/grpc/l;)V
    .locals 2

    const-string v0, "galleryNetworkPolicyController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataInterceptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/samsung/scsp/framework/core/decorator/SdkFeature;

    const-class v1, Lcom/samsung/scsp/gallery/GalleryApiControlImpl;

    invoke-direct {p0, v1, v0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;-><init>(Ljava/lang/Class;[Lcom/samsung/scsp/framework/core/decorator/SdkFeature;)V

    new-instance v0, Lcom/samsung/scsp/gallery/FileTransferImpl;

    invoke-direct {v0}, Lcom/samsung/scsp/gallery/FileTransferImpl;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->$$delegate_0:Lcom/samsung/scsp/gallery/FileTransferImpl;

    iput-object p1, p0, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->galleryNetworkPolicyController:Lcom/samsung/scsp/gallery/GalleryNetworkPolicyController;

    iput-object p2, p0, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->metadataInterceptor:Lio/grpc/l;

    const-string p1, "SamsungCloudGallery"

    invoke-static {p1}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/scsp/gallery/GalleryNetworkPolicyController;Lio/grpc/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lcom/samsung/scsp/grpc/MetadataInterceptor;

    const-string p3, "lpy7bdk2i2"

    invoke-direct {p2, p3}, Lcom/samsung/scsp/grpc/MetadataInterceptor;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;-><init>(Lcom/samsung/scsp/gallery/GalleryNetworkPolicyController;Lio/grpc/l;)V

    return-void
.end method

.method public static synthetic A(Ljava/lang/String;)Lsamsung/scsp/gallery/v1/GetMediaRequest;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->getMedia$lambda$44(Ljava/lang/String;)Lsamsung/scsp/gallery/v1/GetMediaRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;)Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->reportGetChanges$lambda$35(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;)Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->createDownloadUrl$lambda$80(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lsamsung/scsp/media/attribute/Media;)Lsamsung/scsp/gallery/v1/PurgeRequest;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->purgeMedia$lambda$32(Lsamsung/scsp/media/attribute/Media;)Lsamsung/scsp/gallery/v1/PurgeRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(ILjava/lang/String;)Lsamsung/scsp/gallery/v1/UserTagFullSyncRequest;
    .locals 0

    invoke-static {p1, p0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->initializeWithFullSyncUserTag$lambda$53(Ljava/lang/String;I)Lsamsung/scsp/gallery/v1/UserTagFullSyncRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->createMedia$lambda$83(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->trashAndUpdateMedia$lambda$14(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lsamsung/scsp/media/attribute/Media;)Lsamsung/scsp/gallery/v1/RestoreAndUpdateRequest;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->restoreAndUpdateMedia$lambda$25(Lsamsung/scsp/media/attribute/Media;)Lsamsung/scsp/gallery/v1/RestoreAndUpdateRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->reportGetAll$lambda$39(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->purgeMedia$lambda$29(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(ILjava/lang/String;)Lsamsung/scsp/gallery/v1/MediaFullSyncRequest;
    .locals 0

    invoke-static {p1, p0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->getAllWithPagination$lambda$7(Ljava/lang/String;I)Lsamsung/scsp/gallery/v1/MediaFullSyncRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->getDownloadDefaultOriginalUrl$lambda$3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lsamsung/scsp/media/attribute/Media;)Lsamsung/scsp/gallery/v1/RestoreAndUpdateRequest;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->restoreAndUpdateFileMedia$lambda$28(Lsamsung/scsp/media/attribute/Media;)Lsamsung/scsp/gallery/v1/RestoreAndUpdateRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lsamsung/scsp/media/attribute/Media;)Lsamsung/scsp/gallery/v1/UpdateNormalMediaRequest;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->updateNormalMedia$lambda$22(Lsamsung/scsp/media/attribute/Media;)Lsamsung/scsp/gallery/v1/UpdateNormalMediaRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->getDownloadRawOriginalUrl$lambda$4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->restoreAndUpdateFileMedia$lambda$26(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->restoreAndUpdateMedia$lambda$23(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->trashAndUpdateFileMedia$lambda$11(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;)Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->reportGetAll$lambda$41(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;)Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lsamsung/scsp/media/attribute/Media;)Lsamsung/scsp/gallery/v1/TrashAndUpdateRequest;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->trashAndUpdateFileMedia$lambda$13(Lsamsung/scsp/media/attribute/Media;)Lsamsung/scsp/gallery/v1/TrashAndUpdateRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->putUserTag$lambda$45(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(ILjava/lang/String;)Lsamsung/scsp/gallery/v1/UserTagGetChangesRequest;
    .locals 0

    invoke-static {p1, p0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->getChangesUserTag$lambda$56(Ljava/lang/String;I)Lsamsung/scsp/gallery/v1/UserTagGetChangesRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->reportGetChanges$lambda$33(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->updateFileAndNormalMedia$lambda$17(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/TestUserCleanupServiceGrpcKt$TestUserCleanupServiceCoroutineStub;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->clear$lambda$57(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/TestUserCleanupServiceGrpcKt$TestUserCleanupServiceCoroutineStub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;)Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->reportUpload$lambda$38(Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;)Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkNetworkPolicy(Lcom/samsung/scsp/gallery/SamsungCloudGallery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->checkNetworkPolicy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createDownloadUrl(Lcom/samsung/scsp/gallery/SamsungCloudGallery;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->createDownloadUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createMedia(Lcom/samsung/scsp/gallery/SamsungCloudGallery;Lsamsung/scsp/media/attribute/Media;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->createMedia(Lsamsung/scsp/media/attribute/Media;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createUploadUrl(Lcom/samsung/scsp/gallery/SamsungCloudGallery;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->createUploadUrl(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$downloadOriginalInternal(Lcom/samsung/scsp/gallery/SamsungCloudGallery;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->downloadOriginalInternal(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$downloadOriginalInternal(Lcom/samsung/scsp/gallery/SamsungCloudGallery;Ljava/lang/String;Ljava/io/File;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->downloadOriginalInternal(Ljava/lang/String;Ljava/io/File;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/samsung/scsp/gallery/SamsungCloudGallery;)Lcom/samsung/scsp/error/Logger;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->logger:Lcom/samsung/scsp/error/Logger;

    return-object p0
.end method

.method public static final synthetic access$getMetadataInterceptor$p(Lcom/samsung/scsp/gallery/SamsungCloudGallery;)Lio/grpc/l;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->metadataInterceptor:Lio/grpc/l;

    return-object p0
.end method

.method public static final synthetic access$uploadFile(Lcom/samsung/scsp/gallery/SamsungCloudGallery;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->uploadFile(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$uploadMediaFiles(Lcom/samsung/scsp/gallery/SamsungCloudGallery;Lsamsung/scsp/media/attribute/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->uploadMediaFiles(Lsamsung/scsp/media/attribute/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final checkNetworkPolicy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/scsp/gallery/SamsungCloudGallery$checkNetworkPolicy$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$checkNetworkPolicy$1;

    iget v1, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$checkNetworkPolicy$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$checkNetworkPolicy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$checkNetworkPolicy$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/scsp/gallery/SamsungCloudGallery$checkNetworkPolicy$1;-><init>(Lcom/samsung/scsp/gallery/SamsungCloudGallery;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$checkNetworkPolicy$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$checkNetworkPolicy$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$checkNetworkPolicy$1;->L$1:Ljava/lang/Object;

    iget-object v0, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$checkNetworkPolicy$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/error/Logger;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$checkNetworkPolicy$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/scsp/error/Logger;

    iget-object v4, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$checkNetworkPolicy$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object v2, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$checkNetworkPolicy$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$checkNetworkPolicy$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->galleryNetworkPolicyController:Lcom/samsung/scsp/gallery/GalleryNetworkPolicyController;

    iput-object p0, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$checkNetworkPolicy$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$checkNetworkPolicy$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/scsp/gallery/GalleryNetworkPolicyController;->isNetworkAvailable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v2, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->galleryNetworkPolicyController:Lcom/samsung/scsp/gallery/GalleryNetworkPolicyController;

    iput-object v2, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$checkNetworkPolicy$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$checkNetworkPolicy$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/scsp/gallery/GalleryNetworkPolicyController;->canUseNetworkConsideringRoaming(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    :goto_3
    iget-object p1, v2, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->logger:Lcom/samsung/scsp/error/Logger;

    iget-object v5, v2, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->galleryNetworkPolicyController:Lcom/samsung/scsp/gallery/GalleryNetworkPolicyController;

    iput-object v2, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$checkNetworkPolicy$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$checkNetworkPolicy$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$checkNetworkPolicy$1;->label:I

    invoke-interface {v5, v0}, Lcom/samsung/scsp/gallery/GalleryNetworkPolicyController;->isNetworkAvailable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    return-object v1

    :cond_a
    move-object v7, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v7

    :goto_4
    iget-object v4, v4, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->galleryNetworkPolicyController:Lcom/samsung/scsp/gallery/GalleryNetworkPolicyController;

    iput-object v2, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$checkNetworkPolicy$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$checkNetworkPolicy$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$checkNetworkPolicy$1;->label:I

    invoke-interface {v4, v0}, Lcom/samsung/scsp/gallery/GalleryNetworkPolicyController;->canUseNetworkConsideringRoaming(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_b
    move-object v1, p1

    move-object p1, v0

    move-object v0, v2

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkNetworkPolicy. isNetworkAvailable: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRoamingAllowed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    const v0, 0x42c1d80

    const-string v1, "Network is not available because of Policy"

    invoke-direct {p1, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private static final clear$lambda$57(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/TestUserCleanupServiceGrpcKt$TestUserCleanupServiceCoroutineStub;
    .locals 3

    const-string v0, "channel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsamsung/scsp/gallery/v1/TestUserCleanupServiceGrpcKt$TestUserCleanupServiceCoroutineStub;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lsamsung/scsp/gallery/v1/TestUserCleanupServiceGrpcKt$TestUserCleanupServiceCoroutineStub;-><init>(Lio/grpc/h;Lio/grpc/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final clear$lambda$59()Lsamsung/scsp/gallery/v1/TestUserCleanupRequest;
    .locals 3

    sget-object v0, Lsamsung/scsp/gallery/v1/u0;->b:Lsamsung/scsp/gallery/v1/u0$a;

    invoke-static {}, Lsamsung/scsp/gallery/v1/TestUserCleanupRequest;->newBuilder()Lsamsung/scsp/gallery/v1/t0;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsamsung/scsp/gallery/v1/u0$a;->_create(Lsamsung/scsp/gallery/v1/t0;)Lsamsung/scsp/gallery/v1/u0;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/u0;->_build()Lsamsung/scsp/gallery/v1/TestUserCleanupRequest;

    move-result-object v0

    return-object v0
.end method

.method private final createDownloadUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "createDownloadUrl. start"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/scsp/grpc/GrpcCaller;->INSTANCE:Lcom/samsung/scsp/grpc/GrpcCaller;

    new-instance v4, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;

    iget-object v0, p0, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->metadataInterceptor:Lio/grpc/l;

    invoke-direct {v4, v0}, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;-><init>(Lio/grpc/l;)V

    new-instance v5, Lcom/samsung/android/scloud/newgallery/data/repository/s;

    const/16 v0, 0x1b

    invoke-direct {v5, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/s;-><init>(I)V

    new-instance v6, Lcom/samsung/scsp/gallery/f;

    const/4 v0, 0x0

    invoke-direct {v6, p1, v0}, Lcom/samsung/scsp/gallery/f;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$createDownloadUrl$4;

    const/4 p1, 0x0

    invoke-direct {v7, p1}, Lcom/samsung/scsp/gallery/SamsungCloudGallery$createDownloadUrl$4;-><init>(Lkotlin/coroutines/Continuation;)V

    const-string v3, "createDownloadUrl"

    const/4 v8, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v9, p2

    invoke-static/range {v2 .. v11}, Lcom/samsung/scsp/grpc/GrpcCaller;->call$default(Lcom/samsung/scsp/grpc/GrpcCaller;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static final createDownloadUrl$lambda$80(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;
    .locals 3

    const-string v0, "channel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;-><init>(Lio/grpc/h;Lio/grpc/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final createDownloadUrl$lambda$82(Ljava/lang/String;)Lsamsung/scsp/gallery/v1/GetDownloadUrlRequest;
    .locals 3

    sget-object v0, Lsamsung/scsp/gallery/v1/q;->b:Lsamsung/scsp/gallery/v1/q$a;

    invoke-static {}, Lsamsung/scsp/gallery/v1/GetDownloadUrlRequest;->newBuilder()Lsamsung/scsp/gallery/v1/p;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsamsung/scsp/gallery/v1/q$a;->_create(Lsamsung/scsp/gallery/v1/p;)Lsamsung/scsp/gallery/v1/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsamsung/scsp/gallery/v1/q;->setMediaId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/q;->_build()Lsamsung/scsp/gallery/v1/GetDownloadUrlRequest;

    move-result-object p0

    return-object p0
.end method

.method private final createMedia(Lsamsung/scsp/media/attribute/Media;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/media/attribute/Media;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/CreateMediaResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->logger:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "createMedia. start. "

    invoke-static {v2, v1, v0}, Landroidx/work/impl/c;->q(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/error/Logger;)V

    sget-object v3, Lcom/samsung/scsp/grpc/GrpcCaller;->INSTANCE:Lcom/samsung/scsp/grpc/GrpcCaller;

    new-instance v5, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;

    iget-object v0, p0, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->metadataInterceptor:Lio/grpc/l;

    invoke-direct {v5, v0}, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;-><init>(Lio/grpc/l;)V

    new-instance v6, Lcom/samsung/android/scloud/newgallery/data/repository/s;

    const/16 v0, 0x1a

    invoke-direct {v6, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/s;-><init>(I)V

    new-instance v7, Lcom/samsung/scsp/gallery/b;

    const/4 v0, 0x3

    invoke-direct {v7, v0, p1}, Lcom/samsung/scsp/gallery/b;-><init>(ILsamsung/scsp/media/attribute/Media;)V

    new-instance v8, Lcom/samsung/scsp/gallery/SamsungCloudGallery$createMedia$4;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery$createMedia$4;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getPath()Ljava/lang/String;

    move-result-object v9

    const-string p1, "getPath(...)"

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "createMedia"

    move-object v10, p2

    invoke-virtual/range {v3 .. v10}, Lcom/samsung/scsp/grpc/GrpcCaller;->call(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static final createMedia$lambda$83(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;
    .locals 3

    const-string v0, "channel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;-><init>(Lio/grpc/h;Lio/grpc/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final createMedia$lambda$85(Lsamsung/scsp/media/attribute/Media;)Lsamsung/scsp/gallery/v1/CreateMediaRequest;
    .locals 3

    sget-object v0, Lsamsung/scsp/gallery/v1/c;->b:Lsamsung/scsp/gallery/v1/c$a;

    invoke-static {}, Lsamsung/scsp/gallery/v1/CreateMediaRequest;->newBuilder()Lsamsung/scsp/gallery/v1/b;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsamsung/scsp/gallery/v1/c$a;->_create(Lsamsung/scsp/gallery/v1/b;)Lsamsung/scsp/gallery/v1/c;

    move-result-object v0

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsamsung/scsp/gallery/v1/c;->setMediaMeta(Lsamsung/scsp/media/attribute/MediaMeta;)V

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsamsung/scsp/gallery/v1/c;->setFileMeta(Lsamsung/scsp/media/attribute/FileMetaAttribute;)V

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/c;->_build()Lsamsung/scsp/gallery/v1/CreateMediaRequest;

    move-result-object p0

    return-object p0
.end method

.method private final createUploadUrl(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/GetUploadUrlResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;

    invoke-virtual {v3}, Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;->getHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createUploadUrl. start. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/scsp/grpc/GrpcCaller;->INSTANCE:Lcom/samsung/scsp/grpc/GrpcCaller;

    new-instance v4, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;

    iget-object v0, p0, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->metadataInterceptor:Lio/grpc/l;

    invoke-direct {v4, v0}, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;-><init>(Lio/grpc/l;)V

    new-instance v5, Lcom/samsung/scsp/gallery/g;

    const/4 v0, 0x6

    invoke-direct {v5, v0}, Lcom/samsung/scsp/gallery/g;-><init>(I)V

    new-instance v6, Lcom/samsung/scsp/gallery/h;

    const/4 v0, 0x6

    invoke-direct {v6, p1, v0}, Lcom/samsung/scsp/gallery/h;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$createUploadUrl$5;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery$createUploadUrl$5;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;

    invoke-virtual {v1}, Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;->getHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "createUploadUrl"

    move-object v9, p2

    invoke-virtual/range {v2 .. v9}, Lcom/samsung/scsp/grpc/GrpcCaller;->call(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static final createUploadUrl$lambda$77(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;
    .locals 3

    const-string v0, "channel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;-><init>(Lio/grpc/h;Lio/grpc/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final createUploadUrl$lambda$78(Ljava/util/List;)Lsamsung/scsp/gallery/v1/GetUploadUrlRequest;
    .locals 2

    invoke-static {}, Lsamsung/scsp/gallery/v1/GetUploadUrlRequest;->newBuilder()Lsamsung/scsp/gallery/v1/H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v1, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v1, Lsamsung/scsp/gallery/v1/GetUploadUrlRequest;

    invoke-static {v1, p0}, Lsamsung/scsp/gallery/v1/GetUploadUrlRequest;->e(Lsamsung/scsp/gallery/v1/GetUploadUrlRequest;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/gallery/v1/GetUploadUrlRequest;

    return-object p0
.end method

.method private static final deleteUserTag$lambda$48(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub;
    .locals 3

    const-string v0, "channel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub;-><init>(Lio/grpc/h;Lio/grpc/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final deleteUserTag$lambda$50(Ljava/lang/String;Ljava/util/List;)Lsamsung/scsp/gallery/v1/UserTagDeleteRequest;
    .locals 3

    sget-object v0, Lsamsung/scsp/gallery/v1/R0;->b:Lsamsung/scsp/gallery/v1/R0$a;

    invoke-static {}, Lsamsung/scsp/gallery/v1/UserTagDeleteRequest;->newBuilder()Lsamsung/scsp/gallery/v1/Q0;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsamsung/scsp/gallery/v1/R0$a;->_create(Lsamsung/scsp/gallery/v1/Q0;)Lsamsung/scsp/gallery/v1/R0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsamsung/scsp/gallery/v1/R0;->setMediaId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/R0;->getUserTag()Lw1/a;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lsamsung/scsp/gallery/v1/R0;->addAllUserTag(Lw1/a;Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/R0;->_build()Lsamsung/scsp/gallery/v1/UserTagDeleteRequest;

    move-result-object p0

    return-object p0
.end method

.method private final downloadOriginalInternal(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/ParcelFileDescriptor;",
            "Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;",
            "Lcom/samsung/scsp/framework/core/listeners/ProgressListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$1;

    iget v1, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$1;

    invoke-direct {v0, p0, p5}, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$1;-><init>(Lcom/samsung/scsp/gallery/SamsungCloudGallery;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    iget-object p2, v6, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    iget-object p3, v6, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$1;->L$2:Ljava/lang/Object;

    check-cast p3, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    iget-object p4, v6, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$1;->L$1:Ljava/lang/Object;

    check-cast p4, Landroid/os/ParcelFileDescriptor;

    iget-object v1, v6, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    :try_start_1
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, p2

    move-object v4, p3

    move-object v3, p4

    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    goto/16 :goto_3

    :catchall_1
    move-exception p2

    move-object p1, v1

    goto/16 :goto_6

    :cond_3
    iget-object p1, v6, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$1;->L$4:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    iget-object p1, v6, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$1;->L$3:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    iget-object p1, v6, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/os/ParcelFileDescriptor;

    iget-object p1, v6, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v6, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, v1

    goto :goto_2

    :cond_4
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v6, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$1;->L$1:Ljava/lang/Object;

    iput-object p2, v6, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$1;->L$2:Ljava/lang/Object;

    iput-object p3, v6, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$1;->L$3:Ljava/lang/Object;

    iput-object p4, v6, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$1;->L$4:Ljava/lang/Object;

    iput v4, v6, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$1;->label:I

    invoke-direct {p0, v6}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->checkNetworkPolicy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_5

    return-object v0

    :cond_5
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    :goto_2
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object p1, v6, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$1;->L$0:Ljava/lang/Object;

    iput-object p3, v6, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$1;->L$1:Ljava/lang/Object;

    iput-object p4, v6, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$1;->L$2:Ljava/lang/Object;

    iput-object p5, v6, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$1;->L$3:Ljava/lang/Object;

    iput-object p1, v6, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$1;->L$4:Ljava/lang/Object;

    iput v3, v6, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$1;->label:I

    invoke-direct {p1, p2, v6}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->createDownloadUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object p5, p2

    :goto_3
    check-cast p5, Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse;

    invoke-virtual {p5}, Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse;->hasNdeUrl()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p5}, Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse;->getNdeUrl()Lsamsung/scsp/media/attribute/FileUrlAttribute$NdeFileUrl;

    move-result-object p2

    invoke-virtual {p2}, Lsamsung/scsp/media/attribute/FileUrlAttribute$NdeFileUrl;->getNdeEditedUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_7
    invoke-virtual {p5}, Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse;->getRegularUrl()Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;

    move-result-object p2

    invoke-virtual {p2}, Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;->getUrl()Ljava/lang/String;

    move-result-object p2

    :goto_4
    iget-object p3, v1, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance p4, Lcom/samsung/scsp/gallery/c;

    const/4 p5, 0x0

    invoke-direct {p4, p2, p5}, Lcom/samsung/scsp/gallery/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p3, p4}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_9

    iput-object p1, v6, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$1;->L$0:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, v6, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$1;->L$1:Ljava/lang/Object;

    iput-object p3, v6, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$1;->L$2:Ljava/lang/Object;

    iput-object p3, v6, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$1;->L$3:Ljava/lang/Object;

    iput-object p3, v6, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$1;->L$4:Ljava/lang/Object;

    iput v2, v6, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$1;->label:I

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->downloadOriginalFromServerUsingPFD(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_8

    return-object v0

    :cond_8
    :goto_5
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_7

    :cond_9
    new-instance p2, Lcom/samsung/scsp/framework/core/ScspException;

    const-string/jumbo p3, "url is Empty"

    const p4, 0x4c4b400

    invoke-direct {p2, p4, p3}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_7
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_b

    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    move-object p3, p2

    check-cast p3, Lkotlin/Unit;

    iget-object p3, p1, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->logger:Lcom/samsung/scsp/error/Logger;

    const-string p4, "downloadOriginal(pfd). success"

    invoke-virtual {p3, p4}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :cond_a
    iget-object p1, p1, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->logger:Lcom/samsung/scsp/error/Logger;

    const-string p3, "downloadOriginal(pfd). finished"

    invoke-virtual {p1, p3}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_b
    throw p3
.end method

.method private final downloadOriginalInternal(Ljava/lang/String;Ljava/io/File;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;",
            "Lcom/samsung/scsp/framework/core/listeners/ProgressListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    instance-of v1, p5, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$6;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$6;

    iget v2, v1, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$6;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$6;->label:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$6;

    invoke-direct {v1, p0, p5}, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$6;-><init>(Lcom/samsung/scsp/gallery/SamsungCloudGallery;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p5, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$6;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$6;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$6;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$6;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    iget-object p2, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$6;->L$3:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    iget-object p3, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$6;->L$2:Ljava/lang/Object;

    check-cast p3, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    iget-object p4, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$6;->L$1:Ljava/lang/Object;

    check-cast p4, Ljava/io/File;

    iget-object v2, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$6;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    :try_start_1
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, p2

    move-object v5, p3

    move-object v4, p4

    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    goto/16 :goto_3

    :catchall_1
    move-exception p2

    move-object p1, v2

    goto/16 :goto_6

    :cond_3
    iget-object p1, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$6;->L$4:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    iget-object p1, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$6;->L$3:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    iget-object p1, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$6;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/io/File;

    iget-object p1, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$6;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$6;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, v2

    goto :goto_2

    :cond_4
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$6;->L$0:Ljava/lang/Object;

    iput-object p1, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$6;->L$1:Ljava/lang/Object;

    iput-object p2, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$6;->L$2:Ljava/lang/Object;

    iput-object p3, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$6;->L$3:Ljava/lang/Object;

    iput-object p4, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$6;->L$4:Ljava/lang/Object;

    iput v0, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$6;->label:I

    invoke-direct {p0, v7}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->checkNetworkPolicy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    return-object v1

    :cond_5
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    :goto_2
    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object p1, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$6;->L$0:Ljava/lang/Object;

    iput-object p3, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$6;->L$1:Ljava/lang/Object;

    iput-object p4, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$6;->L$2:Ljava/lang/Object;

    iput-object p5, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$6;->L$3:Ljava/lang/Object;

    iput-object p1, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$6;->L$4:Ljava/lang/Object;

    iput v4, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$6;->label:I

    invoke-direct {p1, p2, v7}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->createDownloadUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object p5, p2

    :goto_3
    check-cast p5, Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse;

    invoke-virtual {p5}, Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse;->hasNdeUrl()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p5}, Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse;->getNdeUrl()Lsamsung/scsp/media/attribute/FileUrlAttribute$NdeFileUrl;

    move-result-object p2

    invoke-virtual {p2}, Lsamsung/scsp/media/attribute/FileUrlAttribute$NdeFileUrl;->getNdeEditedUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_7
    invoke-virtual {p5}, Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse;->getRegularUrl()Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;

    move-result-object p2

    invoke-virtual {p2}, Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;->getUrl()Ljava/lang/String;

    move-result-object p2

    :goto_4
    iget-object p3, v2, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance p4, Lcom/samsung/scsp/gallery/c;

    invoke-direct {p4, p2, v0}, Lcom/samsung/scsp/gallery/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p3, p4}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_9

    iput-object p1, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$6;->L$0:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$6;->L$1:Ljava/lang/Object;

    iput-object p3, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$6;->L$2:Ljava/lang/Object;

    iput-object p3, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$6;->L$3:Ljava/lang/Object;

    iput-object p3, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$6;->L$4:Ljava/lang/Object;

    iput v3, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$downloadOriginalInternal$6;->label:I

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->downloadOriginalFromServerUsingFile(Ljava/lang/String;Ljava/io/File;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_5
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_7

    :cond_9
    new-instance p2, Lcom/samsung/scsp/framework/core/ScspException;

    const-string/jumbo p3, "url is Empty"

    const p4, 0x4c4b400

    invoke-direct {p2, p4, p3}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_7
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_b

    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    move-object p3, p2

    check-cast p3, Lkotlin/Unit;

    iget-object p3, p1, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->logger:Lcom/samsung/scsp/error/Logger;

    const-string p4, "downloadOriginal(File). success"

    invoke-virtual {p3, p4}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :cond_a
    iget-object p1, p1, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->logger:Lcom/samsung/scsp/error/Logger;

    const-string p3, "downloadOriginal(File). finished"

    invoke-virtual {p1, p3}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_b
    throw p3
.end method

.method private static final downloadOriginalInternal$lambda$61$lambda$60(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "download original file (pfd) "

    const-string v1, " "

    invoke-static {v0, p0, v1}, Landroidx/appcompat/widget/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final downloadOriginalInternal$lambda$66$lambda$65(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "download original file "

    invoke-static {v0, p0}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lsamsung/scsp/media/attribute/Media;)Lsamsung/scsp/gallery/v1/TrashAndUpdateRequest;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->trashAndUpdateMedia$lambda$16(Lsamsung/scsp/media/attribute/Media;)Lsamsung/scsp/gallery/v1/TrashAndUpdateRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(ILjava/lang/String;)Lsamsung/scsp/gallery/v1/GetChangesRequest;
    .locals 0

    invoke-static {p1, p0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->getChangesWithPagination$lambda$10(Ljava/lang/String;I)Lsamsung/scsp/gallery/v1/GetChangesRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final getAllWithPagination$lambda$5(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;
    .locals 3

    const-string v0, "channel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;-><init>(Lio/grpc/h;Lio/grpc/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final getAllWithPagination$lambda$7(Ljava/lang/String;I)Lsamsung/scsp/gallery/v1/MediaFullSyncRequest;
    .locals 3

    sget-object v0, Lsamsung/scsp/gallery/v1/X;->b:Lsamsung/scsp/gallery/v1/X$a;

    invoke-static {}, Lsamsung/scsp/gallery/v1/MediaFullSyncRequest;->newBuilder()Lsamsung/scsp/gallery/v1/W;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsamsung/scsp/gallery/v1/X$a;->_create(Lsamsung/scsp/gallery/v1/W;)Lsamsung/scsp/gallery/v1/X;

    move-result-object v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, p0}, Lsamsung/scsp/gallery/v1/X;->setPageToken(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lsamsung/scsp/gallery/v1/X;->setSize(I)V

    :cond_1
    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/X;->_build()Lsamsung/scsp/gallery/v1/MediaFullSyncRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final getChangesUserTag$lambda$54(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub;
    .locals 3

    const-string v0, "channel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub;-><init>(Lio/grpc/h;Lio/grpc/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final getChangesUserTag$lambda$56(Ljava/lang/String;I)Lsamsung/scsp/gallery/v1/UserTagGetChangesRequest;
    .locals 3

    sget-object v0, Lsamsung/scsp/gallery/v1/b1;->b:Lsamsung/scsp/gallery/v1/b1$a;

    invoke-static {}, Lsamsung/scsp/gallery/v1/UserTagGetChangesRequest;->newBuilder()Lsamsung/scsp/gallery/v1/a1;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsamsung/scsp/gallery/v1/b1$a;->_create(Lsamsung/scsp/gallery/v1/a1;)Lsamsung/scsp/gallery/v1/b1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsamsung/scsp/gallery/v1/b1;->setChangePoint(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lsamsung/scsp/gallery/v1/b1;->setSize(I)V

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/b1;->_build()Lsamsung/scsp/gallery/v1/UserTagGetChangesRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final getChangesWithPagination$lambda$10(Ljava/lang/String;I)Lsamsung/scsp/gallery/v1/GetChangesRequest;
    .locals 3

    sget-object v0, Lsamsung/scsp/gallery/v1/l;->b:Lsamsung/scsp/gallery/v1/l$a;

    invoke-static {}, Lsamsung/scsp/gallery/v1/GetChangesRequest;->newBuilder()Lsamsung/scsp/gallery/v1/k;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsamsung/scsp/gallery/v1/l$a;->_create(Lsamsung/scsp/gallery/v1/k;)Lsamsung/scsp/gallery/v1/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsamsung/scsp/gallery/v1/l;->setChangePoint(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lsamsung/scsp/gallery/v1/l;->setSize(I)V

    :cond_0
    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/l;->_build()Lsamsung/scsp/gallery/v1/GetChangesRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final getChangesWithPagination$lambda$8(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;
    .locals 3

    const-string v0, "channel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;-><init>(Lio/grpc/h;Lio/grpc/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final getDownloadDefaultOriginalUrl$lambda$3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, " download default original file url - "

    invoke-static {v0, p0}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getDownloadRawOriginalUrl$lambda$4(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "download raw original file - "

    invoke-static {v0, p0}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getFileExtensionFromPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_1

    const/16 v0, 0x2e

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;CII)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method private static final getMedia$lambda$42(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;
    .locals 3

    const-string v0, "channel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;-><init>(Lio/grpc/h;Lio/grpc/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final getMedia$lambda$44(Ljava/lang/String;)Lsamsung/scsp/gallery/v1/GetMediaRequest;
    .locals 3

    sget-object v0, Lsamsung/scsp/gallery/v1/D;->b:Lsamsung/scsp/gallery/v1/D$a;

    invoke-static {}, Lsamsung/scsp/gallery/v1/GetMediaRequest;->newBuilder()Lsamsung/scsp/gallery/v1/C;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsamsung/scsp/gallery/v1/D$a;->_create(Lsamsung/scsp/gallery/v1/C;)Lsamsung/scsp/gallery/v1/D;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsamsung/scsp/gallery/v1/D;->setMediaId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/D;->_build()Lsamsung/scsp/gallery/v1/GetMediaRequest;

    move-result-object p0

    return-object p0
.end method

.method private final getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->getFileExtensionFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "application/octet-stream"

    :cond_0
    return-object p1
.end method

.method public static synthetic h(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->reportUpload$lambda$36(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->getMedia$lambda$42(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;

    move-result-object p0

    return-object p0
.end method

.method private static final initializeWithFullSyncUserTag$lambda$51(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub;
    .locals 3

    const-string v0, "channel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub;-><init>(Lio/grpc/h;Lio/grpc/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final initializeWithFullSyncUserTag$lambda$53(Ljava/lang/String;I)Lsamsung/scsp/gallery/v1/UserTagFullSyncRequest;
    .locals 3

    sget-object v0, Lsamsung/scsp/gallery/v1/W0;->b:Lsamsung/scsp/gallery/v1/W0$a;

    invoke-static {}, Lsamsung/scsp/gallery/v1/UserTagFullSyncRequest;->newBuilder()Lsamsung/scsp/gallery/v1/V0;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsamsung/scsp/gallery/v1/W0$a;->_create(Lsamsung/scsp/gallery/v1/V0;)Lsamsung/scsp/gallery/v1/W0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsamsung/scsp/gallery/v1/W0;->setPageToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lsamsung/scsp/gallery/v1/W0;->setSize(I)V

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/W0;->_build()Lsamsung/scsp/gallery/v1/UserTagFullSyncRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->createUploadUrl$lambda$77(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->downloadOriginalInternal$lambda$66$lambda$65(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->downloadOriginalInternal$lambda$61$lambda$60(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->deleteUserTag$lambda$48(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub;

    move-result-object p0

    return-object p0
.end method

.method private final makeFileInfos(Lsamsung/scsp/media/attribute/Media;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/media/attribute/Media;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v1

    if-eqz p4, :cond_0

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->getNdeEditedFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getHash()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getRegularFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v2

    if-eqz p4, :cond_1

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->getNdeEditedFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v2

    :goto_2
    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getSize()J

    move-result-wide v2

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getRegularFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v2

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v5

    sget v6, Lsamsung/scsp/gallery/v1/L;->a:I

    sget-object v6, Lsamsung/scsp/gallery/v1/K;->b:Lsamsung/scsp/gallery/v1/K$a;

    invoke-static {}, Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;->newBuilder()Lsamsung/scsp/gallery/v1/I;

    move-result-object v7

    const-string v8, "newBuilder(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lsamsung/scsp/gallery/v1/K$a;->_create(Lsamsung/scsp/gallery/v1/I;)Lsamsung/scsp/gallery/v1/K;

    move-result-object v7

    invoke-virtual {v7, v1}, Lsamsung/scsp/gallery/v1/K;->setHash(Ljava/lang/String;)V

    invoke-virtual {v4}, Lsamsung/scsp/media/attribute/MediaMeta;->getMimeType()Lsamsung/scsp/media/attribute/MediaMeta$MimeType;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/MediaMeta$MimeType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lsamsung/scsp/gallery/v1/K;->setContentType(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Lsamsung/scsp/gallery/v1/K;->setSize(J)V

    invoke-virtual {v7}, Lsamsung/scsp/gallery/v1/K;->_build()Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;->newBuilder()Lsamsung/scsp/gallery/v1/I;

    move-result-object p2

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Lsamsung/scsp/gallery/v1/K$a;->_create(Lsamsung/scsp/gallery/v1/I;)Lsamsung/scsp/gallery/v1/K;

    move-result-object p2

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getThumbnailFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lsamsung/scsp/gallery/v1/K;->setHash(Ljava/lang/String;)V

    const-string v1, "image/jpeg"

    invoke-virtual {p2, v1}, Lsamsung/scsp/gallery/v1/K;->setContentType(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lsamsung/scsp/gallery/v1/K;->setSize(J)V

    invoke-virtual {p2}, Lsamsung/scsp/gallery/v1/K;->_build()Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;

    move-result-object p2

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p4, :cond_3

    invoke-static {}, Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;->newBuilder()Lsamsung/scsp/gallery/v1/I;

    move-result-object p2

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Lsamsung/scsp/gallery/v1/K$a;->_create(Lsamsung/scsp/gallery/v1/I;)Lsamsung/scsp/gallery/v1/K;

    move-result-object p2

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object p4

    invoke-virtual {p4}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object p4

    invoke-virtual {p4}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->getNdeRawFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object p4

    invoke-virtual {p4}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getHash()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lsamsung/scsp/gallery/v1/K;->setHash(Ljava/lang/String;)V

    invoke-virtual {v4}, Lsamsung/scsp/media/attribute/MediaMeta;->getMimeType()Lsamsung/scsp/media/attribute/MediaMeta$MimeType;

    move-result-object p4

    invoke-virtual {p4}, Lsamsung/scsp/media/attribute/MediaMeta$MimeType;->getValue()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lsamsung/scsp/gallery/v1/K;->setContentType(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object p4

    invoke-virtual {p4}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object p4

    invoke-virtual {p4}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->getNdeRawFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object p4

    invoke-virtual {p4}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getSize()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lsamsung/scsp/gallery/v1/K;->setSize(J)V

    invoke-virtual {p2}, Lsamsung/scsp/gallery/v1/K;->_build()Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;

    move-result-object p2

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_4

    invoke-static {}, Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;->newBuilder()Lsamsung/scsp/gallery/v1/I;

    move-result-object p2

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Lsamsung/scsp/gallery/v1/K$a;->_create(Lsamsung/scsp/gallery/v1/I;)Lsamsung/scsp/gallery/v1/K;

    move-result-object p2

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getLowQualityVideoFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getHash()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsamsung/scsp/gallery/v1/K;->setHash(Ljava/lang/String;)V

    const-string/jumbo p1, "video/mp4"

    invoke-virtual {p2, p1}, Lsamsung/scsp/gallery/v1/K;->setContentType(Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lsamsung/scsp/gallery/v1/K;->setSize(J)V

    invoke-virtual {p2}, Lsamsung/scsp/gallery/v1/K;->_build()Lsamsung/scsp/gallery/v1/GetUploadUrlRequest$FileInfo;

    move-result-object p1

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic makeFileInfos$default(Lcom/samsung/scsp/gallery/SamsungCloudGallery;Lsamsung/scsp/media/attribute/Media;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-string p3, ""

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->makeFileInfos(Lsamsung/scsp/media/attribute/Media;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n()Lsamsung/scsp/gallery/v1/TestUserCleanupRequest;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->clear$lambda$59()Lsamsung/scsp/gallery/v1/TestUserCleanupRequest;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->getAllWithPagination$lambda$5(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->initializeWithFullSyncUserTag$lambda$51(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub;

    move-result-object p0

    return-object p0
.end method

.method private static final purgeMedia$lambda$29(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;
    .locals 3

    const-string v0, "channel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;-><init>(Lio/grpc/h;Lio/grpc/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final purgeMedia$lambda$32(Lsamsung/scsp/media/attribute/Media;)Lsamsung/scsp/gallery/v1/PurgeRequest;
    .locals 4

    sget-object v0, Lsamsung/scsp/gallery/v1/d0;->b:Lsamsung/scsp/gallery/v1/d0$a;

    invoke-static {}, Lsamsung/scsp/gallery/v1/PurgeRequest;->newBuilder()Lsamsung/scsp/gallery/v1/c0;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsamsung/scsp/gallery/v1/d0$a;->_create(Lsamsung/scsp/gallery/v1/c0;)Lsamsung/scsp/gallery/v1/d0;

    move-result-object v0

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsamsung/scsp/gallery/v1/d0;->setMediaId(Ljava/lang/String;)V

    sget-object v1, LHd/c;->b:LHd/c$a;

    invoke-static {}, Lsamsung/scsp/media/attribute/ClientTimestamp;->newBuilder()LHd/b;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LHd/c$a;->_create(LHd/b;)LHd/c;

    move-result-object v1

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object p0

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/MediaMeta;->getClientTimestamp()Lsamsung/scsp/media/attribute/ClientTimestamp;

    move-result-object p0

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/ClientTimestamp;->getStatusModifiedAt()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LHd/c;->setStatusModifiedAt(J)V

    invoke-virtual {v1}, LHd/c;->_build()Lsamsung/scsp/media/attribute/ClientTimestamp;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsamsung/scsp/gallery/v1/d0;->setClientTimestamp(Lsamsung/scsp/media/attribute/ClientTimestamp;)V

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/d0;->_build()Lsamsung/scsp/gallery/v1/PurgeRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final putUserTag$lambda$45(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub;
    .locals 3

    const-string v0, "channel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub;-><init>(Lio/grpc/h;Lio/grpc/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final putUserTag$lambda$47(Ljava/lang/String;Ljava/util/List;)Lsamsung/scsp/gallery/v1/UserTagPutRequest;
    .locals 3

    sget-object v0, Lsamsung/scsp/gallery/v1/j1;->b:Lsamsung/scsp/gallery/v1/j1$a;

    invoke-static {}, Lsamsung/scsp/gallery/v1/UserTagPutRequest;->newBuilder()Lsamsung/scsp/gallery/v1/i1;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsamsung/scsp/gallery/v1/j1$a;->_create(Lsamsung/scsp/gallery/v1/i1;)Lsamsung/scsp/gallery/v1/j1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsamsung/scsp/gallery/v1/j1;->setMediaId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/j1;->getUserTag()Lw1/a;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lsamsung/scsp/gallery/v1/j1;->addAllUserTag(Lw1/a;Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/j1;->_build()Lsamsung/scsp/gallery/v1/UserTagPutRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lsamsung/scsp/media/attribute/Media;)Lsamsung/scsp/gallery/v1/CreateMediaRequest;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->createMedia$lambda$85(Lsamsung/scsp/media/attribute/Media;)Lsamsung/scsp/gallery/v1/CreateMediaRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ljava/lang/String;)Lsamsung/scsp/gallery/v1/GetDownloadUrlRequest;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->createDownloadUrl$lambda$82(Ljava/lang/String;)Lsamsung/scsp/gallery/v1/GetDownloadUrlRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final reportGetAll$lambda$39(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;
    .locals 3

    const-string v0, "channel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;-><init>(Lio/grpc/h;Lio/grpc/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final reportGetAll$lambda$41(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;)Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;
    .locals 3

    sget-object v0, Lsamsung/scsp/gallery/v1/i0;->b:Lsamsung/scsp/gallery/v1/i0$a;

    invoke-static {}, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->newBuilder()Lsamsung/scsp/gallery/v1/h0;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsamsung/scsp/gallery/v1/i0$a;->_create(Lsamsung/scsp/gallery/v1/h0;)Lsamsung/scsp/gallery/v1/i0;

    move-result-object v0

    sget-object v1, Lsamsung/scsp/media/attribute/TelemetryAttribute$TelemetryType;->GET_ALL:Lsamsung/scsp/media/attribute/TelemetryAttribute$TelemetryType;

    invoke-virtual {v0, v1}, Lsamsung/scsp/gallery/v1/i0;->setTelemetryType(Lsamsung/scsp/media/attribute/TelemetryAttribute$TelemetryType;)V

    invoke-virtual {v0, p0}, Lsamsung/scsp/gallery/v1/i0;->setGetAllData(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;)V

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/i0;->_build()Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final reportGetChanges$lambda$33(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;
    .locals 3

    const-string v0, "channel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;-><init>(Lio/grpc/h;Lio/grpc/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final reportGetChanges$lambda$35(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;)Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;
    .locals 3

    sget-object v0, Lsamsung/scsp/gallery/v1/i0;->b:Lsamsung/scsp/gallery/v1/i0$a;

    invoke-static {}, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->newBuilder()Lsamsung/scsp/gallery/v1/h0;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsamsung/scsp/gallery/v1/i0$a;->_create(Lsamsung/scsp/gallery/v1/h0;)Lsamsung/scsp/gallery/v1/i0;

    move-result-object v0

    sget-object v1, Lsamsung/scsp/media/attribute/TelemetryAttribute$TelemetryType;->GET_CHANGES:Lsamsung/scsp/media/attribute/TelemetryAttribute$TelemetryType;

    invoke-virtual {v0, v1}, Lsamsung/scsp/gallery/v1/i0;->setTelemetryType(Lsamsung/scsp/media/attribute/TelemetryAttribute$TelemetryType;)V

    invoke-virtual {v0, p0}, Lsamsung/scsp/gallery/v1/i0;->setGetChangesData(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;)V

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/i0;->_build()Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final reportUpload$lambda$36(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;
    .locals 3

    const-string v0, "channel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;-><init>(Lio/grpc/h;Lio/grpc/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final reportUpload$lambda$38(Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;)Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;
    .locals 3

    sget-object v0, Lsamsung/scsp/gallery/v1/i0;->b:Lsamsung/scsp/gallery/v1/i0$a;

    invoke-static {}, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->newBuilder()Lsamsung/scsp/gallery/v1/h0;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsamsung/scsp/gallery/v1/i0$a;->_create(Lsamsung/scsp/gallery/v1/h0;)Lsamsung/scsp/gallery/v1/i0;

    move-result-object v0

    sget-object v1, Lsamsung/scsp/media/attribute/TelemetryAttribute$TelemetryType;->UPLOAD:Lsamsung/scsp/media/attribute/TelemetryAttribute$TelemetryType;

    invoke-virtual {v0, v1}, Lsamsung/scsp/gallery/v1/i0;->setTelemetryType(Lsamsung/scsp/media/attribute/TelemetryAttribute$TelemetryType;)V

    invoke-virtual {v0, p0}, Lsamsung/scsp/gallery/v1/i0;->setUploadData(Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;)V

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/i0;->_build()Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final restoreAndUpdateFileMedia$lambda$26(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;
    .locals 3

    const-string v0, "channel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;-><init>(Lio/grpc/h;Lio/grpc/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final restoreAndUpdateFileMedia$lambda$28(Lsamsung/scsp/media/attribute/Media;)Lsamsung/scsp/gallery/v1/RestoreAndUpdateRequest;
    .locals 3

    sget-object v0, Lsamsung/scsp/gallery/v1/n0;->b:Lsamsung/scsp/gallery/v1/n0$a;

    invoke-static {}, Lsamsung/scsp/gallery/v1/RestoreAndUpdateRequest;->newBuilder()Lsamsung/scsp/gallery/v1/m0;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsamsung/scsp/gallery/v1/n0$a;->_create(Lsamsung/scsp/gallery/v1/m0;)Lsamsung/scsp/gallery/v1/n0;

    move-result-object v0

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsamsung/scsp/gallery/v1/n0;->setMediaId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsamsung/scsp/gallery/v1/n0;->setMediaMeta(Lsamsung/scsp/media/attribute/MediaMeta;)V

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsamsung/scsp/gallery/v1/n0;->setFileMeta(Lsamsung/scsp/media/attribute/FileMetaAttribute;)V

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/n0;->_build()Lsamsung/scsp/gallery/v1/RestoreAndUpdateRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final restoreAndUpdateMedia$lambda$23(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;
    .locals 3

    const-string v0, "channel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;-><init>(Lio/grpc/h;Lio/grpc/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final restoreAndUpdateMedia$lambda$25(Lsamsung/scsp/media/attribute/Media;)Lsamsung/scsp/gallery/v1/RestoreAndUpdateRequest;
    .locals 3

    sget-object v0, Lsamsung/scsp/gallery/v1/n0;->b:Lsamsung/scsp/gallery/v1/n0$a;

    invoke-static {}, Lsamsung/scsp/gallery/v1/RestoreAndUpdateRequest;->newBuilder()Lsamsung/scsp/gallery/v1/m0;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsamsung/scsp/gallery/v1/n0$a;->_create(Lsamsung/scsp/gallery/v1/m0;)Lsamsung/scsp/gallery/v1/n0;

    move-result-object v0

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsamsung/scsp/gallery/v1/n0;->setMediaId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsamsung/scsp/gallery/v1/n0;->setMediaMeta(Lsamsung/scsp/media/attribute/MediaMeta;)V

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsamsung/scsp/gallery/v1/n0;->setFileMeta(Lsamsung/scsp/media/attribute/FileMetaAttribute;)V

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/n0;->_build()Lsamsung/scsp/gallery/v1/RestoreAndUpdateRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ljava/lang/String;Ljava/util/List;)Lsamsung/scsp/gallery/v1/UserTagDeleteRequest;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->deleteUserTag$lambda$50(Ljava/lang/String;Ljava/util/List;)Lsamsung/scsp/gallery/v1/UserTagDeleteRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->updateNormalMedia$lambda$20(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;

    move-result-object p0

    return-object p0
.end method

.method private static final trashAndUpdateFileMedia$lambda$11(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;
    .locals 3

    const-string v0, "channel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;-><init>(Lio/grpc/h;Lio/grpc/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final trashAndUpdateFileMedia$lambda$13(Lsamsung/scsp/media/attribute/Media;)Lsamsung/scsp/gallery/v1/TrashAndUpdateRequest;
    .locals 3

    sget-object v0, Lsamsung/scsp/gallery/v1/A0;->b:Lsamsung/scsp/gallery/v1/A0$a;

    invoke-static {}, Lsamsung/scsp/gallery/v1/TrashAndUpdateRequest;->newBuilder()Lsamsung/scsp/gallery/v1/z0;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsamsung/scsp/gallery/v1/A0$a;->_create(Lsamsung/scsp/gallery/v1/z0;)Lsamsung/scsp/gallery/v1/A0;

    move-result-object v0

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsamsung/scsp/gallery/v1/A0;->setMediaId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsamsung/scsp/gallery/v1/A0;->setMediaMeta(Lsamsung/scsp/media/attribute/MediaMeta;)V

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsamsung/scsp/gallery/v1/A0;->setFileMeta(Lsamsung/scsp/media/attribute/FileMetaAttribute;)V

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/A0;->_build()Lsamsung/scsp/gallery/v1/TrashAndUpdateRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final trashAndUpdateMedia$lambda$14(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;
    .locals 3

    const-string v0, "channel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;-><init>(Lio/grpc/h;Lio/grpc/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final trashAndUpdateMedia$lambda$16(Lsamsung/scsp/media/attribute/Media;)Lsamsung/scsp/gallery/v1/TrashAndUpdateRequest;
    .locals 3

    sget-object v0, Lsamsung/scsp/gallery/v1/A0;->b:Lsamsung/scsp/gallery/v1/A0$a;

    invoke-static {}, Lsamsung/scsp/gallery/v1/TrashAndUpdateRequest;->newBuilder()Lsamsung/scsp/gallery/v1/z0;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsamsung/scsp/gallery/v1/A0$a;->_create(Lsamsung/scsp/gallery/v1/z0;)Lsamsung/scsp/gallery/v1/A0;

    move-result-object v0

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsamsung/scsp/gallery/v1/A0;->setMediaId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsamsung/scsp/gallery/v1/A0;->setMediaMeta(Lsamsung/scsp/media/attribute/MediaMeta;)V

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsamsung/scsp/gallery/v1/A0;->setFileMeta(Lsamsung/scsp/media/attribute/FileMetaAttribute;)V

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/A0;->_build()Lsamsung/scsp/gallery/v1/TrashAndUpdateRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->getChangesUserTag$lambda$54(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic updateFileAndNormalMedia$default(Lcom/samsung/scsp/gallery/SamsungCloudGallery;Lsamsung/scsp/media/attribute/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->updateFileAndNormalMedia(Lsamsung/scsp/media/attribute/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final updateFileAndNormalMedia$lambda$17(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;
    .locals 3

    const-string v0, "channel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;-><init>(Lio/grpc/h;Lio/grpc/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final updateFileAndNormalMedia$lambda$19(Lsamsung/scsp/media/attribute/Media;)Lsamsung/scsp/gallery/v1/UpdateNormalMediaRequest;
    .locals 3

    sget-object v0, Lsamsung/scsp/gallery/v1/H0;->b:Lsamsung/scsp/gallery/v1/H0$a;

    invoke-static {}, Lsamsung/scsp/gallery/v1/UpdateNormalMediaRequest;->newBuilder()Lsamsung/scsp/gallery/v1/G0;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsamsung/scsp/gallery/v1/H0$a;->_create(Lsamsung/scsp/gallery/v1/G0;)Lsamsung/scsp/gallery/v1/H0;

    move-result-object v0

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsamsung/scsp/gallery/v1/H0;->setMediaId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsamsung/scsp/gallery/v1/H0;->setMediaMeta(Lsamsung/scsp/media/attribute/MediaMeta;)V

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsamsung/scsp/gallery/v1/H0;->setFileMeta(Lsamsung/scsp/media/attribute/FileMetaAttribute;)V

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/H0;->_build()Lsamsung/scsp/gallery/v1/UpdateNormalMediaRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final updateNormalMedia$lambda$20(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;
    .locals 3

    const-string v0, "channel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;-><init>(Lio/grpc/h;Lio/grpc/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final updateNormalMedia$lambda$22(Lsamsung/scsp/media/attribute/Media;)Lsamsung/scsp/gallery/v1/UpdateNormalMediaRequest;
    .locals 3

    sget-object v0, Lsamsung/scsp/gallery/v1/H0;->b:Lsamsung/scsp/gallery/v1/H0$a;

    invoke-static {}, Lsamsung/scsp/gallery/v1/UpdateNormalMediaRequest;->newBuilder()Lsamsung/scsp/gallery/v1/G0;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsamsung/scsp/gallery/v1/H0$a;->_create(Lsamsung/scsp/gallery/v1/G0;)Lsamsung/scsp/gallery/v1/H0;

    move-result-object v0

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsamsung/scsp/gallery/v1/H0;->setMediaId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsamsung/scsp/gallery/v1/H0;->setMediaMeta(Lsamsung/scsp/media/attribute/MediaMeta;)V

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsamsung/scsp/gallery/v1/H0;->setFileMeta(Lsamsung/scsp/media/attribute/FileMetaAttribute;)V

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/H0;->_build()Lsamsung/scsp/gallery/v1/UpdateNormalMediaRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic upload$default(Lcom/samsung/scsp/gallery/SamsungCloudGallery;Lsamsung/scsp/media/attribute/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->upload(Lsamsung/scsp/media/attribute/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final upload$lambda$0(Lsamsung/scsp/media/attribute/Media;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object p0

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object p0

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object p0

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "upload: create meta for "

    invoke-static {v0, p0}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final uploadFile(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    iget-object v4, v0, Lcom/samsung/scsp/framework/core/SContextHolder;->userAgent:Ljava/lang/String;

    const-string/jumbo v0, "userAgent"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->uploadFileToServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic uploadFile$default(Lcom/samsung/scsp/gallery/SamsungCloudGallery;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    move-wide v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->uploadFile(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final uploadMediaFiles(Lsamsung/scsp/media/attribute/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/media/attribute/Media;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p7

    const-string v2, "3. upload raw file for "

    const-string v3, "3. upload lowQualityVideo for "

    const-string v4, "2. upload default thumbnail for "

    const-string v5, "1. upload default file for "

    const-string/jumbo v6, "upload. urlResponse: "

    instance-of v7, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;

    if-eqz v7, :cond_0

    move-object v7, v0

    check-cast v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;

    iget v8, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->label:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;

    invoke-direct {v7, v1, v0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;-><init>(Lcom/samsung/scsp/gallery/SamsungCloudGallery;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v9, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->label:I

    const-string v12, ", "

    packed-switch v9, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :pswitch_1
    iget-boolean v3, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->Z$0:Z

    iget-object v4, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    iget-object v6, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v11, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lsamsung/scsp/media/attribute/Media;

    iget-object v10, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v22, v2

    move-object/from16 v26, v8

    move-object v8, v4

    move-object/from16 v4, v26

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    move-object v3, v6

    move-object v4, v10

    goto/16 :goto_18

    :pswitch_2
    iget-boolean v4, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->Z$0:Z

    iget-object v5, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lsamsung/scsp/media/attribute/MediaMeta;

    iget-object v9, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    iget-object v10, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v14, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lsamsung/scsp/media/attribute/Media;

    iget-object v13, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move v0, v4

    move-object v4, v8

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    move-object v3, v10

    move-object v4, v13

    goto/16 :goto_18

    :pswitch_3
    iget-boolean v5, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->Z$0:Z

    iget-object v6, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$8:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v9, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$7:Ljava/lang/Object;

    check-cast v9, Lsamsung/scsp/media/attribute/MediaMeta;

    iget-object v10, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$6:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    iget-object v11, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v13, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move/from16 p1, v5

    iget-object v5, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lsamsung/scsp/media/attribute/Media;

    move-object/from16 p2, v5

    iget-object v5, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object v4, v5

    move-object v5, v8

    move-object v0, v14

    move-object v1, v15

    move/from16 v14, p1

    move-object/from16 v15, p2

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    move-object v4, v5

    :goto_1
    move-object v3, v11

    goto/16 :goto_18

    :pswitch_4
    iget-boolean v9, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->Z$0:Z

    iget-object v10, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$7:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    iget-object v11, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$6:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v13, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$5:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$4:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$3:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move/from16 p1, v9

    iget-object v9, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    move-object/from16 p2, v9

    iget-object v9, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lsamsung/scsp/media/attribute/Media;

    move-object/from16 p3, v9

    iget-object v9, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object v4, v9

    move-object v3, v11

    move-object v11, v14

    move-object v1, v15

    move/from16 v14, p1

    move-object/from16 v9, p2

    move-object/from16 v15, p3

    goto/16 :goto_3

    :catchall_4
    move-exception v0

    move-object v4, v9

    goto :goto_1

    :pswitch_5
    iget-boolean v9, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->Z$0:Z

    iget-object v10, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v13, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lsamsung/scsp/media/attribute/Media;

    move/from16 p1, v9

    iget-object v9, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v2

    move-object v1, v9

    move-object v9, v14

    move/from16 v14, p1

    move-object/from16 v26, v13

    move-object v13, v10

    move-object/from16 v10, v26

    goto :goto_2

    :pswitch_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->logger:Lcom/samsung/scsp/error/Logger;

    const-string/jumbo v9, "uploadMediaFiles. start"

    invoke-virtual {v0, v9}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iput-object v1, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$0:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$1:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$2:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$3:Ljava/lang/Object;

    move-object/from16 v11, p4

    iput-object v11, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$4:Ljava/lang/Object;

    move-object/from16 v13, p5

    iput-object v13, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$5:Ljava/lang/Object;

    move/from16 v14, p6

    iput-boolean v14, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->Z$0:Z

    const/4 v15, 0x1

    iput v15, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->label:I

    invoke-direct {v1, v7}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->checkNetworkPolicy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v8, :cond_1

    return-object v8

    :cond_1
    move-object v15, v0

    move-object v0, v2

    :goto_2
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    :try_start_5
    sget-object v20, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {v1, v15, v10, v11, v14}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->makeFileInfos(Lsamsung/scsp/media/attribute/Media;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v20

    sget-object v21, Lcom/samsung/scsp/gallery/RangeUploadUrlManager;->INSTANCE:Lcom/samsung/scsp/gallery/RangeUploadUrlManager;

    move-object/from16 v22, v0

    iget-object v0, v1, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/SContextHolder;->userAgent:Ljava/lang/String;

    move-object/from16 v23, v3

    const-string/jumbo v3, "userAgent"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$2$urlInfoMap$1;

    invoke-direct {v3, v1}, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$2$urlInfoMap$1;-><init>(Ljava/lang/Object;)V

    move-object/from16 v24, v4

    new-instance v4, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$2$urlInfoMap$2;

    invoke-direct {v4, v1}, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$2$urlInfoMap$2;-><init>(Ljava/lang/Object;)V

    iput-object v1, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$0:Ljava/lang/Object;

    iput-object v15, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$1:Ljava/lang/Object;

    iput-object v9, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$2:Ljava/lang/Object;

    iput-object v10, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$3:Ljava/lang/Object;

    iput-object v11, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$4:Ljava/lang/Object;

    iput-object v13, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$5:Ljava/lang/Object;

    iput-object v2, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$6:Ljava/lang/Object;

    iput-object v1, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$7:Ljava/lang/Object;

    iput-boolean v14, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->Z$0:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    move-object/from16 v25, v1

    const/4 v1, 0x2

    :try_start_6
    iput v1, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->label:I

    move-object/from16 p1, v21

    move-object/from16 p2, v0

    move-object/from16 p3, v20

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v7

    invoke-virtual/range {p1 .. p6}, Lcom/samsung/scsp/gallery/RangeUploadUrlManager;->handleRequestUploadUrls(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    if-ne v0, v8, :cond_2

    return-object v8

    :cond_2
    move-object v3, v2

    move-object v1, v10

    move-object/from16 v4, v25

    move-object v10, v4

    :goto_3
    :try_start_7
    check-cast v0, Ljava/util/Map;

    iget-object v2, v10, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->logger:Lcom/samsung/scsp/error/Logger;

    move-object/from16 v20, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {v15}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_14

    if-eqz v14, :cond_3

    invoke-virtual {v15}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v6

    invoke-virtual {v6}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->hasNdeFileMeta()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v15}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v6

    invoke-virtual {v6}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object v6

    invoke-virtual {v6}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->getNdeEditedFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v6

    :goto_4
    invoke-virtual {v6}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getHash()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_3
    invoke-virtual {v15}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v6

    invoke-virtual {v6}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getRegularFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v6

    goto :goto_4

    :goto_5
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/scsp/gallery/GalleryUrlInfo;

    if-eqz v6, :cond_7

    iget-object v8, v10, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->logger:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object v21

    move-object/from16 p2, v9

    invoke-virtual/range {v21 .. v21}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getPath()Ljava/lang/String;

    move-result-object v9

    move/from16 v21, v14

    invoke-virtual {v6}, Lcom/samsung/scsp/gallery/GalleryUrlInfo;->getState()Lcom/samsung/scsp/gallery/GalleryApiContract$UrlState;

    move-result-object v14

    move-object/from16 v25, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/samsung/scsp/gallery/GalleryUrlInfo;->getState()Lcom/samsung/scsp/gallery/GalleryApiContract$UrlState;

    move-result-object v0

    sget-object v5, Lcom/samsung/scsp/gallery/GalleryApiContract$UrlState;->AlreadyUploaded:Lcom/samsung/scsp/gallery/GalleryApiContract$UrlState;

    if-eq v0, v5, :cond_6

    invoke-virtual {v6}, Lcom/samsung/scsp/gallery/GalleryUrlInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/samsung/scsp/gallery/GalleryUrlInfo;->getRangeStart()J

    move-result-wide v8

    const-wide/16 v18, 0x0

    cmp-long v5, v8, v18

    if-nez v5, :cond_4

    const-wide/16 v5, 0x0

    goto :goto_6

    :cond_4
    invoke-virtual {v6}, Lcom/samsung/scsp/gallery/GalleryUrlInfo;->getRangeStart()J

    move-result-wide v5

    const-wide/16 v8, 0x1

    add-long/2addr v5, v8

    :goto_6
    iput-object v4, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$0:Ljava/lang/Object;

    iput-object v15, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$1:Ljava/lang/Object;

    iput-object v1, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$2:Ljava/lang/Object;

    iput-object v11, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$3:Ljava/lang/Object;

    iput-object v13, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$4:Ljava/lang/Object;

    iput-object v3, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$5:Ljava/lang/Object;

    iput-object v10, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$6:Ljava/lang/Object;

    iput-object v2, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$7:Ljava/lang/Object;

    move-object/from16 v8, v25

    iput-object v8, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$8:Ljava/lang/Object;

    move/from16 v14, v21

    iput-boolean v14, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->Z$0:Z

    const/4 v9, 0x3

    iput v9, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->label:I

    move-object/from16 p1, v10

    move-object/from16 p3, v0

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    invoke-direct/range {p1 .. p6}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->uploadFile(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, v20

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_5
    move-object v9, v2

    move-object v6, v8

    move-object v0, v11

    move-object v11, v3

    :goto_7
    move-object v2, v9

    move-object v3, v11

    move-object v11, v0

    move-object v0, v6

    goto :goto_8

    :cond_6
    move-object/from16 v5, v20

    move/from16 v14, v21

    move-object/from16 v8, v25

    const/4 v0, 0x1

    iput-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v0, v8

    :goto_8
    move-object v8, v0

    :goto_9
    move-object v6, v2

    move-object v2, v4

    move-object v9, v10

    move v4, v14

    move-object v14, v11

    move-object v11, v13

    goto :goto_a

    :cond_7
    move-object v8, v0

    move-object/from16 v5, v20

    goto :goto_9

    :goto_a
    :try_start_8
    invoke-virtual {v15}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getThumbnailFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getHash()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/gallery/GalleryUrlInfo;

    if-eqz v0, :cond_b

    iget-object v10, v9, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->logger:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v6}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object v13

    invoke-virtual {v13}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object v13

    invoke-virtual {v13}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getPath()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v20, v5

    invoke-virtual {v0}, Lcom/samsung/scsp/gallery/GalleryUrlInfo;->getState()Lcom/samsung/scsp/gallery/GalleryApiContract$UrlState;

    move-result-object v5

    move-object/from16 p2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    move/from16 v21, v4

    move-object/from16 v4, v24

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/scsp/gallery/GalleryUrlInfo;->getState()Lcom/samsung/scsp/gallery/GalleryApiContract$UrlState;

    move-result-object v1

    sget-object v4, Lcom/samsung/scsp/gallery/GalleryApiContract$UrlState;->AlreadyUploaded:Lcom/samsung/scsp/gallery/GalleryApiContract$UrlState;

    if-eq v1, v4, :cond_a

    invoke-virtual {v0}, Lcom/samsung/scsp/gallery/GalleryUrlInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/scsp/gallery/GalleryUrlInfo;->getRangeStart()J

    move-result-wide v4

    const-wide/16 v18, 0x0

    cmp-long v4, v4, v18

    if-nez v4, :cond_8

    const-wide/16 v4, 0x0

    goto :goto_b

    :cond_8
    invoke-virtual {v0}, Lcom/samsung/scsp/gallery/GalleryUrlInfo;->getRangeStart()J

    move-result-wide v4

    const-wide/16 v16, 0x1

    add-long v4, v4, v16

    :goto_b
    iput-object v2, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$0:Ljava/lang/Object;

    iput-object v15, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$1:Ljava/lang/Object;

    iput-object v14, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$2:Ljava/lang/Object;

    iput-object v11, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$3:Ljava/lang/Object;

    iput-object v3, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$4:Ljava/lang/Object;

    iput-object v9, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$5:Ljava/lang/Object;

    iput-object v6, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$6:Ljava/lang/Object;

    iput-object v8, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$7:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$8:Ljava/lang/Object;

    move/from16 v0, v21

    iput-boolean v0, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->Z$0:Z

    const/4 v10, 0x4

    iput v10, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->label:I

    move-object/from16 p1, v9

    move-object/from16 p3, v1

    move-wide/from16 p4, v4

    move-object/from16 p6, v7

    invoke-direct/range {p1 .. p6}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->uploadFile(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object/from16 v4, v20

    if-ne v1, v4, :cond_9

    return-object v4

    :cond_9
    move-object v13, v2

    move-object v10, v3

    move-object v5, v8

    :goto_c
    move-object v8, v5

    move-object v3, v10

    move-object v2, v13

    goto :goto_e

    :catchall_5
    move-exception v0

    :goto_d
    move-object v4, v2

    goto/16 :goto_18

    :cond_a
    move-object/from16 v4, v20

    move/from16 v0, v21

    :goto_e
    move-object v1, v3

    move-object v5, v9

    move-object v9, v11

    move-object v11, v15

    move v3, v0

    goto :goto_f

    :cond_b
    move v0, v4

    move-object v4, v5

    goto :goto_e

    :goto_f
    :try_start_9
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v11}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getLowQualityVideoFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getHash()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/gallery/GalleryUrlInfo;

    if-eqz v0, :cond_f

    iget-object v10, v5, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->logger:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v6}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object v6

    invoke-virtual {v6}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object v6

    invoke-virtual {v6}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/samsung/scsp/gallery/GalleryUrlInfo;->getState()Lcom/samsung/scsp/gallery/GalleryApiContract$UrlState;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v20, v4

    move-object/from16 v4, v23

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/scsp/gallery/GalleryUrlInfo;->getState()Lcom/samsung/scsp/gallery/GalleryApiContract$UrlState;

    move-result-object v4

    sget-object v6, Lcom/samsung/scsp/gallery/GalleryApiContract$UrlState;->AlreadyUploaded:Lcom/samsung/scsp/gallery/GalleryApiContract$UrlState;

    if-eq v4, v6, :cond_e

    invoke-virtual {v0}, Lcom/samsung/scsp/gallery/GalleryUrlInfo;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/samsung/scsp/gallery/GalleryUrlInfo;->getRangeStart()J

    move-result-wide v23

    const-wide/16 v18, 0x0

    cmp-long v6, v23, v18

    if-nez v6, :cond_c

    const-wide/16 v23, 0x0

    goto :goto_10

    :cond_c
    invoke-virtual {v0}, Lcom/samsung/scsp/gallery/GalleryUrlInfo;->getRangeStart()J

    move-result-wide v23

    const-wide/16 v15, 0x1

    add-long v23, v23, v15

    :goto_10
    iput-object v2, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$0:Ljava/lang/Object;

    iput-object v11, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$1:Ljava/lang/Object;

    iput-object v9, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$2:Ljava/lang/Object;

    iput-object v1, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$3:Ljava/lang/Object;

    iput-object v5, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$4:Ljava/lang/Object;

    iput-object v8, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$5:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$6:Ljava/lang/Object;

    iput-object v0, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$7:Ljava/lang/Object;

    iput-object v0, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$8:Ljava/lang/Object;

    iput-boolean v3, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->Z$0:Z

    const/4 v0, 0x5

    iput v0, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->label:I

    move-object/from16 p1, v5

    move-object/from16 p2, v14

    move-object/from16 p3, v4

    move-wide/from16 p4, v23

    move-object/from16 p6, v7

    invoke-direct/range {p1 .. p6}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->uploadFile(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move-object/from16 v4, v20

    if-ne v0, v4, :cond_d

    return-object v4

    :cond_d
    move-object v6, v1

    move-object v10, v2

    :goto_11
    move-object v1, v6

    move-object v2, v10

    goto :goto_12

    :catchall_6
    move-exception v0

    move-object v3, v1

    goto/16 :goto_d

    :cond_e
    move-object/from16 v4, v20

    :cond_f
    :goto_12
    move-object v6, v2

    move-object v2, v8

    if-eqz v3, :cond_13

    :try_start_a
    invoke-virtual {v11}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->getNdeRawFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getHash()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/gallery/GalleryUrlInfo;

    if-eqz v0, :cond_13

    iget-object v3, v5, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->logger:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v0}, Lcom/samsung/scsp/gallery/GalleryUrlInfo;->getState()Lcom/samsung/scsp/gallery/GalleryApiContract$UrlState;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v11, v22

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/scsp/gallery/GalleryUrlInfo;->getState()Lcom/samsung/scsp/gallery/GalleryApiContract$UrlState;

    move-result-object v3

    sget-object v8, Lcom/samsung/scsp/gallery/GalleryApiContract$UrlState;->AlreadyUploaded:Lcom/samsung/scsp/gallery/GalleryApiContract$UrlState;

    if-eq v3, v8, :cond_12

    invoke-virtual {v0}, Lcom/samsung/scsp/gallery/GalleryUrlInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/scsp/gallery/GalleryUrlInfo;->getRangeStart()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    if-nez v8, :cond_10

    move-wide v10, v12

    goto :goto_13

    :cond_10
    invoke-virtual {v0}, Lcom/samsung/scsp/gallery/GalleryUrlInfo;->getRangeStart()J

    move-result-wide v10

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    :goto_13
    iput-object v6, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$0:Ljava/lang/Object;

    iput-object v1, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$1:Ljava/lang/Object;

    iput-object v2, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$3:Ljava/lang/Object;

    iput-object v0, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$4:Ljava/lang/Object;

    iput-object v0, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$5:Ljava/lang/Object;

    iput-object v0, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$6:Ljava/lang/Object;

    iput-object v0, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$7:Ljava/lang/Object;

    iput-object v0, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->L$8:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v7, Lcom/samsung/scsp/gallery/SamsungCloudGallery$uploadMediaFiles$1;->label:I

    move-object/from16 p1, v5

    move-object/from16 p2, v9

    move-object/from16 p3, v3

    move-wide/from16 p4, v10

    move-object/from16 p6, v7

    invoke-direct/range {p1 .. p6}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->uploadFile(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    return-object v4

    :cond_11
    move-object v3, v1

    move-object v4, v6

    :goto_14
    move-object v1, v3

    move-object v6, v4

    goto :goto_15

    :catchall_7
    move-exception v0

    move-object v3, v1

    move-object v4, v6

    goto :goto_18

    :cond_12
    const/4 v0, 0x1

    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :cond_13
    :goto_15
    move-object v3, v1

    move-object v4, v6

    :try_start_b
    sget-object v0, Lcom/samsung/scsp/gallery/RangeUploadUrlManager;->INSTANCE:Lcom/samsung/scsp/gallery/RangeUploadUrlManager;

    invoke-virtual {v0, v2}, Lcom/samsung/scsp/gallery/RangeUploadUrlManager;->onMediaUploadCompleted(Ljava/util/Map;)V

    goto :goto_16

    :cond_14
    const/4 v0, 0x1

    iput-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_16
    iget-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_19

    :catchall_8
    move-exception v0

    :goto_17
    move-object v3, v2

    move-object/from16 v4, v25

    goto :goto_18

    :catchall_9
    move-exception v0

    move-object/from16 v25, v1

    goto :goto_17

    :goto_18
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_19
    iget-object v1, v4, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->logger:Lcom/samsung/scsp/error/Logger;

    iget-boolean v2, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "uploadMediaFiles. end : isDeduplicated="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic uploadMediaFiles$default(Lcom/samsung/scsp/gallery/SamsungCloudGallery;Lsamsung/scsp/media/attribute/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v8, v0

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->uploadMediaFiles(Lsamsung/scsp/media/attribute/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v(Ljava/util/List;)Lsamsung/scsp/gallery/v1/GetUploadUrlRequest;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->createUploadUrl$lambda$78(Ljava/util/List;)Lsamsung/scsp/gallery/v1/GetUploadUrlRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lsamsung/scsp/media/attribute/Media;)Lsamsung/scsp/gallery/v1/UpdateNormalMediaRequest;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->updateFileAndNormalMedia$lambda$19(Lsamsung/scsp/media/attribute/Media;)Lsamsung/scsp/gallery/v1/UpdateNormalMediaRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Ljava/lang/String;Ljava/util/List;)Lsamsung/scsp/gallery/v1/UserTagPutRequest;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->putUserTag$lambda$47(Ljava/lang/String;Ljava/util/List;)Lsamsung/scsp/gallery/v1/UserTagPutRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->getChangesWithPagination$lambda$8(Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lsamsung/scsp/media/attribute/Media;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->upload$lambda$0(Lsamsung/scsp/media/attribute/Media;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/TestUserCleanupResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/scsp/grpc/GrpcCaller;->INSTANCE:Lcom/samsung/scsp/grpc/GrpcCaller;

    new-instance v2, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;

    iget-object v1, p0, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->metadataInterceptor:Lio/grpc/l;

    invoke-direct {v2, v1}, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;-><init>(Lio/grpc/l;)V

    new-instance v3, Lcom/samsung/android/scloud/newgallery/data/repository/s;

    const/16 v1, 0x16

    invoke-direct {v3, v1}, Lcom/samsung/android/scloud/newgallery/data/repository/s;-><init>(I)V

    new-instance v4, Lcom/samsung/android/scloud/temp/service/h;

    const/16 v1, 0x10

    invoke-direct {v4, v1}, Lcom/samsung/android/scloud/temp/service/h;-><init>(I)V

    new-instance v5, Lcom/samsung/scsp/gallery/SamsungCloudGallery$clear$4;

    const/4 v1, 0x0

    invoke-direct {v5, v1}, Lcom/samsung/scsp/gallery/SamsungCloudGallery$clear$4;-><init>(Lkotlin/coroutines/Continuation;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v1, "clear"

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/samsung/scsp/grpc/GrpcCaller;->call$default(Lcom/samsung/scsp/grpc/GrpcCaller;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final deleteUserTag(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsamsung/scsp/gallery/v1/DeleteUserTag;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/UserTagDeleteResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/scsp/grpc/GrpcCaller;->INSTANCE:Lcom/samsung/scsp/grpc/GrpcCaller;

    new-instance v2, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;

    iget-object v1, p0, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->metadataInterceptor:Lio/grpc/l;

    invoke-direct {v2, v1}, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;-><init>(Lio/grpc/l;)V

    new-instance v3, Lcom/samsung/scsp/gallery/g;

    const/16 v1, 0x8

    invoke-direct {v3, v1}, Lcom/samsung/scsp/gallery/g;-><init>(I)V

    new-instance v4, Lcom/samsung/scsp/gallery/d;

    const/4 v1, 0x1

    invoke-direct {v4, p1, p2, v1}, Lcom/samsung/scsp/gallery/d;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    new-instance v5, Lcom/samsung/scsp/gallery/SamsungCloudGallery$deleteUserTag$4;

    const/4 p1, 0x0

    invoke-direct {v5, p1}, Lcom/samsung/scsp/gallery/SamsungCloudGallery$deleteUserTag$4;-><init>(Lkotlin/coroutines/Continuation;)V

    const-string v1, "deleteUserTag"

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v7, p3

    invoke-static/range {v0 .. v9}, Lcom/samsung/scsp/grpc/GrpcCaller;->call$default(Lcom/samsung/scsp/grpc/GrpcCaller;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final downloadLowQualityVideo(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->downloadPreviewFromServer(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final downloadOriginal(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/ParcelFileDescriptor;",
            "Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;",
            "Lcom/samsung/scsp/framework/core/listeners/ProgressListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "downloadOriginal(using PFD). start"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->downloadOriginalInternal(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final downloadOriginal(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "downloadOriginal (using File). start"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->downloadOriginalInternal(Ljava/lang/String;Ljava/io/File;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public downloadOriginalFromServerUsingFile(Ljava/lang/String;Ljava/io/File;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;",
            "Lcom/samsung/scsp/framework/core/listeners/ProgressListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->$$delegate_0:Lcom/samsung/scsp/gallery/FileTransferImpl;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/scsp/gallery/FileTransferImpl;->downloadOriginalFromServerUsingFile(Ljava/lang/String;Ljava/io/File;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public downloadOriginalFromServerUsingPFD(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/ParcelFileDescriptor;",
            "Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;",
            "Lcom/samsung/scsp/framework/core/listeners/ProgressListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->$$delegate_0:Lcom/samsung/scsp/gallery/FileTransferImpl;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/scsp/gallery/FileTransferImpl;->downloadOriginalFromServerUsingPFD(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public downloadPreviewFromServer(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->$$delegate_0:Lcom/samsung/scsp/gallery/FileTransferImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/scsp/gallery/FileTransferImpl;->downloadPreviewFromServer(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final downloadThumbnail(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->downloadPreviewFromServer(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getAll()Lkotlinx/coroutines/flow/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getAll$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getAll$1;-><init>(Lcom/samsung/scsp/gallery/SamsungCloudGallery;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;

    move-result-object v0

    return-object v0
.end method

.method public final getAllWithPagination(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/scsp/grpc/GrpcCaller;->INSTANCE:Lcom/samsung/scsp/grpc/GrpcCaller;

    new-instance v2, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;

    iget-object v1, p0, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->metadataInterceptor:Lio/grpc/l;

    invoke-direct {v2, v1}, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;-><init>(Lio/grpc/l;)V

    new-instance v3, Lcom/samsung/scsp/gallery/g;

    const/4 v1, 0x2

    invoke-direct {v3, v1}, Lcom/samsung/scsp/gallery/g;-><init>(I)V

    new-instance v4, Lcom/samsung/scsp/gallery/e;

    const/4 v1, 0x2

    invoke-direct {v4, p1, p2, v1}, Lcom/samsung/scsp/gallery/e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getAllWithPagination$4;

    const/4 p1, 0x0

    invoke-direct {v5, p1}, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getAllWithPagination$4;-><init>(Lkotlin/coroutines/Continuation;)V

    const-string v1, "getAllWithPagination"

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v7, p3

    invoke-static/range {v0 .. v9}, Lcom/samsung/scsp/grpc/GrpcCaller;->call$default(Lcom/samsung/scsp/grpc/GrpcCaller;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getChangesUserTag(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/UserTagGetChangesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/scsp/grpc/GrpcCaller;->INSTANCE:Lcom/samsung/scsp/grpc/GrpcCaller;

    new-instance v2, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;

    iget-object v1, p0, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->metadataInterceptor:Lio/grpc/l;

    invoke-direct {v2, v1}, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;-><init>(Lio/grpc/l;)V

    new-instance v3, Lcom/samsung/scsp/gallery/g;

    const/4 v1, 0x5

    invoke-direct {v3, v1}, Lcom/samsung/scsp/gallery/g;-><init>(I)V

    new-instance v4, Lcom/samsung/scsp/gallery/e;

    const/4 v1, 0x3

    invoke-direct {v4, p1, p2, v1}, Lcom/samsung/scsp/gallery/e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getChangesUserTag$4;

    const/4 p1, 0x0

    invoke-direct {v5, p1}, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getChangesUserTag$4;-><init>(Lkotlin/coroutines/Continuation;)V

    const-string v1, "getChangesUserTag"

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v7, p3

    invoke-static/range {v0 .. v9}, Lcom/samsung/scsp/grpc/GrpcCaller;->call$default(Lcom/samsung/scsp/grpc/GrpcCaller;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getChangesWithPagination(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/GetChangesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/scsp/grpc/GrpcCaller;->INSTANCE:Lcom/samsung/scsp/grpc/GrpcCaller;

    new-instance v2, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;

    iget-object v1, p0, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->metadataInterceptor:Lio/grpc/l;

    invoke-direct {v2, v1}, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;-><init>(Lio/grpc/l;)V

    new-instance v3, Lcom/samsung/android/scloud/newgallery/data/repository/s;

    const/16 v1, 0x17

    invoke-direct {v3, v1}, Lcom/samsung/android/scloud/newgallery/data/repository/s;-><init>(I)V

    new-instance v4, Lcom/samsung/scsp/gallery/e;

    const/4 v1, 0x0

    invoke-direct {v4, p1, p2, v1}, Lcom/samsung/scsp/gallery/e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getChangesWithPagination$4;

    const/4 p1, 0x0

    invoke-direct {v5, p1}, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getChangesWithPagination$4;-><init>(Lkotlin/coroutines/Continuation;)V

    const-string v1, "getChangesWithPagination"

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v7, p3

    invoke-static/range {v0 .. v9}, Lcom/samsung/scsp/grpc/GrpcCaller;->call$default(Lcom/samsung/scsp/grpc/GrpcCaller;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getContentRange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/scsp/gallery/GalleryUrlInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->$$delegate_0:Lcom/samsung/scsp/gallery/FileTransferImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/scsp/gallery/FileTransferImpl;->getContentRange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDownloadDefaultOriginalUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getDownloadDefaultOriginalUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getDownloadDefaultOriginalUrl$1;

    iget v1, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getDownloadDefaultOriginalUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getDownloadDefaultOriginalUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getDownloadDefaultOriginalUrl$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getDownloadDefaultOriginalUrl$1;-><init>(Lcom/samsung/scsp/gallery/SamsungCloudGallery;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getDownloadDefaultOriginalUrl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getDownloadDefaultOriginalUrl$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getDownloadDefaultOriginalUrl$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getDownloadDefaultOriginalUrl$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getDownloadDefaultOriginalUrl$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v2, "getDownloadOriginalUrl. start"

    invoke-virtual {p2, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getDownloadDefaultOriginalUrl$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getDownloadDefaultOriginalUrl$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getDownloadDefaultOriginalUrl$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->checkNetworkPolicy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p1

    move-object p1, p0

    :goto_1
    iput-object p1, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getDownloadDefaultOriginalUrl$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getDownloadDefaultOriginalUrl$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getDownloadDefaultOriginalUrl$1;->label:I

    invoke-direct {p1, p2, v0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->createDownloadUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse;

    invoke-virtual {p2}, Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse;->hasNdeUrl()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse;->getNdeUrl()Lsamsung/scsp/media/attribute/FileUrlAttribute$NdeFileUrl;

    move-result-object p2

    invoke-virtual {p2}, Lsamsung/scsp/media/attribute/FileUrlAttribute$NdeFileUrl;->getNdeEditedUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse;->getRegularUrl()Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;

    move-result-object p2

    invoke-virtual {p2}, Lsamsung/scsp/media/attribute/FileUrlAttribute$RegularFileUrl;->getUrl()Ljava/lang/String;

    move-result-object p2

    :goto_3
    iget-object p1, p1, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Lcom/samsung/scsp/gallery/c;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lcom/samsung/scsp/gallery/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_7

    return-object p2

    :cond_7
    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    const p2, 0x4c4b400

    const-string v0, "default url is Empty"

    invoke-direct {p1, p2, v0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final getDownloadRawOriginalUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getDownloadRawOriginalUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getDownloadRawOriginalUrl$1;

    iget v1, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getDownloadRawOriginalUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getDownloadRawOriginalUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getDownloadRawOriginalUrl$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getDownloadRawOriginalUrl$1;-><init>(Lcom/samsung/scsp/gallery/SamsungCloudGallery;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getDownloadRawOriginalUrl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getDownloadRawOriginalUrl$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getDownloadRawOriginalUrl$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getDownloadRawOriginalUrl$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getDownloadRawOriginalUrl$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v2, "getDownloadOriginalUrl. start"

    invoke-virtual {p2, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getDownloadRawOriginalUrl$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getDownloadRawOriginalUrl$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getDownloadRawOriginalUrl$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->checkNetworkPolicy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p1

    move-object p1, p0

    :goto_1
    iput-object p1, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getDownloadRawOriginalUrl$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getDownloadRawOriginalUrl$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getDownloadRawOriginalUrl$1;->label:I

    invoke-direct {p1, p2, v0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->createDownloadUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse;

    invoke-virtual {p2}, Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse;->hasNdeUrl()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse;->getNdeUrl()Lsamsung/scsp/media/attribute/FileUrlAttribute$NdeFileUrl;

    move-result-object p2

    invoke-virtual {p2}, Lsamsung/scsp/media/attribute/FileUrlAttribute$NdeFileUrl;->getNdeRawUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_6
    const-string p2, ""

    :goto_3
    iget-object p1, p1, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Lcom/samsung/scsp/gallery/c;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lcom/samsung/scsp/gallery/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_7

    return-object p2

    :cond_7
    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    const p2, 0x4c4b400

    const-string v0, "raw url is Empty"

    invoke-direct {p1, p2, v0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final getMedia(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/GetMediaResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/scsp/grpc/GrpcCaller;->INSTANCE:Lcom/samsung/scsp/grpc/GrpcCaller;

    new-instance v2, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;

    iget-object v1, p0, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->metadataInterceptor:Lio/grpc/l;

    invoke-direct {v2, v1}, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;-><init>(Lio/grpc/l;)V

    new-instance v3, Lcom/samsung/scsp/gallery/g;

    const/4 v1, 0x1

    invoke-direct {v3, v1}, Lcom/samsung/scsp/gallery/g;-><init>(I)V

    new-instance v4, Lcom/samsung/scsp/gallery/f;

    const/4 v1, 0x1

    invoke-direct {v4, p1, v1}, Lcom/samsung/scsp/gallery/f;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getMedia$4;

    const/4 p1, 0x0

    invoke-direct {v5, p1}, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getMedia$4;-><init>(Lkotlin/coroutines/Continuation;)V

    const-string v1, "getMedia"

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Lcom/samsung/scsp/grpc/GrpcCaller;->call$default(Lcom/samsung/scsp/grpc/GrpcCaller;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final initializeWithFullSyncUserTag(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/UserTagFullSyncResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/scsp/grpc/GrpcCaller;->INSTANCE:Lcom/samsung/scsp/grpc/GrpcCaller;

    new-instance v2, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;

    iget-object v1, p0, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->metadataInterceptor:Lio/grpc/l;

    invoke-direct {v2, v1}, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;-><init>(Lio/grpc/l;)V

    new-instance v3, Lcom/samsung/android/scloud/newgallery/data/repository/s;

    const/16 v1, 0x18

    invoke-direct {v3, v1}, Lcom/samsung/android/scloud/newgallery/data/repository/s;-><init>(I)V

    new-instance v4, Lcom/samsung/scsp/gallery/e;

    const/4 v1, 0x1

    invoke-direct {v4, p1, p2, v1}, Lcom/samsung/scsp/gallery/e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/samsung/scsp/gallery/SamsungCloudGallery$initializeWithFullSyncUserTag$4;

    const/4 p1, 0x0

    invoke-direct {v5, p1}, Lcom/samsung/scsp/gallery/SamsungCloudGallery$initializeWithFullSyncUserTag$4;-><init>(Lkotlin/coroutines/Continuation;)V

    const-string v1, "initializeWithFullSyncUserTag"

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v7, p3

    invoke-static/range {v0 .. v9}, Lcom/samsung/scsp/grpc/GrpcCaller;->call$default(Lcom/samsung/scsp/grpc/GrpcCaller;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final purgeMedia(Lsamsung/scsp/media/attribute/Media;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/media/attribute/Media;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/scsp/gallery/SamsungCloudGallery$purgeMedia$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$purgeMedia$1;

    iget v1, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$purgeMedia$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$purgeMedia$1;->label:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$purgeMedia$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/scsp/gallery/SamsungCloudGallery$purgeMedia$1;-><init>(Lcom/samsung/scsp/gallery/SamsungCloudGallery;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v8, Lcom/samsung/scsp/gallery/SamsungCloudGallery$purgeMedia$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v8, Lcom/samsung/scsp/gallery/SamsungCloudGallery$purgeMedia$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "purgeMedia. start"

    invoke-virtual {p2, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/scsp/grpc/GrpcCaller;->INSTANCE:Lcom/samsung/scsp/grpc/GrpcCaller;

    new-instance v3, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;

    iget-object p2, p0, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->metadataInterceptor:Lio/grpc/l;

    invoke-direct {v3, p2}, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;-><init>(Lio/grpc/l;)V

    new-instance v4, Lcom/samsung/android/scloud/newgallery/data/repository/s;

    const/16 p2, 0x1d

    invoke-direct {v4, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/s;-><init>(I)V

    new-instance v5, Lcom/samsung/scsp/gallery/b;

    const/4 p2, 0x4

    invoke-direct {v5, p2, p1}, Lcom/samsung/scsp/gallery/b;-><init>(ILsamsung/scsp/media/attribute/Media;)V

    new-instance v6, Lcom/samsung/scsp/gallery/SamsungCloudGallery$purgeMedia$purgeMediaResponse$3;

    const/4 p1, 0x0

    invoke-direct {v6, p1}, Lcom/samsung/scsp/gallery/SamsungCloudGallery$purgeMedia$purgeMediaResponse$3;-><init>(Lkotlin/coroutines/Continuation;)V

    iput v2, v8, Lcom/samsung/scsp/gallery/SamsungCloudGallery$purgeMedia$1;->label:I

    const/16 v9, 0x20

    const/4 v10, 0x0

    const-string v2, "purgeMedia"

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lcom/samsung/scsp/grpc/GrpcCaller;->call$default(Lcom/samsung/scsp/grpc/GrpcCaller;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lsamsung/scsp/gallery/v1/PurgeResponse;

    new-instance p1, Lcom/samsung/android/scloud/newgallery/model/x;

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/newgallery/model/x;-><init>(Lsamsung/scsp/gallery/v1/PurgeResponse;)V

    return-object p1
.end method

.method public final putUserTag(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/UserTagPutResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/scsp/grpc/GrpcCaller;->INSTANCE:Lcom/samsung/scsp/grpc/GrpcCaller;

    new-instance v2, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;

    iget-object v1, p0, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->metadataInterceptor:Lio/grpc/l;

    invoke-direct {v2, v1}, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;-><init>(Lio/grpc/l;)V

    new-instance v3, Lcom/samsung/android/scloud/newgallery/data/repository/s;

    const/16 v1, 0x15

    invoke-direct {v3, v1}, Lcom/samsung/android/scloud/newgallery/data/repository/s;-><init>(I)V

    new-instance v4, Lcom/samsung/scsp/gallery/d;

    const/4 v1, 0x0

    invoke-direct {v4, p1, p2, v1}, Lcom/samsung/scsp/gallery/d;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    new-instance v5, Lcom/samsung/scsp/gallery/SamsungCloudGallery$putUserTag$4;

    const/4 p1, 0x0

    invoke-direct {v5, p1}, Lcom/samsung/scsp/gallery/SamsungCloudGallery$putUserTag$4;-><init>(Lkotlin/coroutines/Continuation;)V

    const-string v1, "putUserTag"

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v7, p3

    invoke-static/range {v0 .. v9}, Lcom/samsung/scsp/grpc/GrpcCaller;->call$default(Lcom/samsung/scsp/grpc/GrpcCaller;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final reportGetAll(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/ReportTelemetryResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/scsp/grpc/GrpcCaller;->INSTANCE:Lcom/samsung/scsp/grpc/GrpcCaller;

    new-instance v2, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;

    iget-object v1, p0, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->metadataInterceptor:Lio/grpc/l;

    invoke-direct {v2, v1}, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;-><init>(Lio/grpc/l;)V

    new-instance v3, Lcom/samsung/scsp/gallery/g;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lcom/samsung/scsp/gallery/g;-><init>(I)V

    new-instance v4, Lcom/samsung/scsp/gallery/h;

    const/4 v1, 0x4

    invoke-direct {v4, p1, v1}, Lcom/samsung/scsp/gallery/h;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/samsung/scsp/gallery/SamsungCloudGallery$reportGetAll$4;

    const/4 p1, 0x0

    invoke-direct {v5, p1}, Lcom/samsung/scsp/gallery/SamsungCloudGallery$reportGetAll$4;-><init>(Lkotlin/coroutines/Continuation;)V

    const-string v1, "reportGetAll"

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Lcom/samsung/scsp/grpc/GrpcCaller;->call$default(Lcom/samsung/scsp/grpc/GrpcCaller;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final reportGetChanges(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/ReportTelemetryResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/scsp/grpc/GrpcCaller;->INSTANCE:Lcom/samsung/scsp/grpc/GrpcCaller;

    new-instance v2, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;

    iget-object v1, p0, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->metadataInterceptor:Lio/grpc/l;

    invoke-direct {v2, v1}, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;-><init>(Lio/grpc/l;)V

    new-instance v3, Lcom/samsung/scsp/gallery/g;

    const/4 v1, 0x3

    invoke-direct {v3, v1}, Lcom/samsung/scsp/gallery/g;-><init>(I)V

    new-instance v4, Lcom/samsung/scsp/gallery/h;

    const/4 v1, 0x5

    invoke-direct {v4, p1, v1}, Lcom/samsung/scsp/gallery/h;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/samsung/scsp/gallery/SamsungCloudGallery$reportGetChanges$4;

    const/4 p1, 0x0

    invoke-direct {v5, p1}, Lcom/samsung/scsp/gallery/SamsungCloudGallery$reportGetChanges$4;-><init>(Lkotlin/coroutines/Continuation;)V

    const-string v1, "reportGetChanges"

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Lcom/samsung/scsp/grpc/GrpcCaller;->call$default(Lcom/samsung/scsp/grpc/GrpcCaller;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final reportUpload(Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/ReportTelemetryResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/scsp/grpc/GrpcCaller;->INSTANCE:Lcom/samsung/scsp/grpc/GrpcCaller;

    new-instance v2, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;

    iget-object v1, p0, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->metadataInterceptor:Lio/grpc/l;

    invoke-direct {v2, v1}, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;-><init>(Lio/grpc/l;)V

    new-instance v3, Lcom/samsung/android/scloud/newgallery/data/repository/s;

    const/16 v1, 0x12

    invoke-direct {v3, v1}, Lcom/samsung/android/scloud/newgallery/data/repository/s;-><init>(I)V

    new-instance v4, Lcom/samsung/scsp/gallery/h;

    const/4 v1, 0x3

    invoke-direct {v4, p1, v1}, Lcom/samsung/scsp/gallery/h;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/samsung/scsp/gallery/SamsungCloudGallery$reportUpload$4;

    const/4 p1, 0x0

    invoke-direct {v5, p1}, Lcom/samsung/scsp/gallery/SamsungCloudGallery$reportUpload$4;-><init>(Lkotlin/coroutines/Continuation;)V

    const-string v1, "reportUpload"

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Lcom/samsung/scsp/grpc/GrpcCaller;->call$default(Lcom/samsung/scsp/grpc/GrpcCaller;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final restoreAndUpdateFileMedia(Lsamsung/scsp/media/attribute/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/media/attribute/Media;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$restoreAndUpdateFileMedia$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/samsung/scsp/gallery/SamsungCloudGallery$restoreAndUpdateFileMedia$1;

    iget v2, v1, Lcom/samsung/scsp/gallery/SamsungCloudGallery$restoreAndUpdateFileMedia$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/scsp/gallery/SamsungCloudGallery$restoreAndUpdateFileMedia$1;->label:I

    :goto_0
    move-object v15, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/samsung/scsp/gallery/SamsungCloudGallery$restoreAndUpdateFileMedia$1;

    invoke-direct {v1, v8, v0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery$restoreAndUpdateFileMedia$1;-><init>(Lcom/samsung/scsp/gallery/SamsungCloudGallery;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v15, Lcom/samsung/scsp/gallery/SamsungCloudGallery$restoreAndUpdateFileMedia$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v14

    iget v1, v15, Lcom/samsung/scsp/gallery/SamsungCloudGallery$restoreAndUpdateFileMedia$1;->label:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    iget-boolean v1, v15, Lcom/samsung/scsp/gallery/SamsungCloudGallery$restoreAndUpdateFileMedia$1;->Z$0:Z

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v15, Lcom/samsung/scsp/gallery/SamsungCloudGallery$restoreAndUpdateFileMedia$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lsamsung/scsp/media/attribute/Media;

    iget-object v2, v15, Lcom/samsung/scsp/gallery/SamsungCloudGallery$restoreAndUpdateFileMedia$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v1

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "restoreAndUpdateFileMedia. start"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iput-object v8, v15, Lcom/samsung/scsp/gallery/SamsungCloudGallery$restoreAndUpdateFileMedia$1;->L$0:Ljava/lang/Object;

    move-object/from16 v10, p1

    iput-object v10, v15, Lcom/samsung/scsp/gallery/SamsungCloudGallery$restoreAndUpdateFileMedia$1;->L$1:Ljava/lang/Object;

    iput v2, v15, Lcom/samsung/scsp/gallery/SamsungCloudGallery$restoreAndUpdateFileMedia$1;->label:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object v7, v15

    invoke-direct/range {v0 .. v7}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->uploadMediaFiles(Lsamsung/scsp/media/attribute/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_4

    return-object v14

    :cond_4
    move-object v2, v8

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v0, Lcom/samsung/scsp/grpc/GrpcCaller;->INSTANCE:Lcom/samsung/scsp/grpc/GrpcCaller;

    new-instance v11, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;

    iget-object v2, v2, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->metadataInterceptor:Lio/grpc/l;

    invoke-direct {v11, v2}, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;-><init>(Lio/grpc/l;)V

    new-instance v12, Lcom/samsung/android/scloud/newgallery/data/repository/s;

    const/16 v2, 0x19

    invoke-direct {v12, v2}, Lcom/samsung/android/scloud/newgallery/data/repository/s;-><init>(I)V

    new-instance v13, Lcom/samsung/scsp/gallery/b;

    const/4 v2, 0x2

    invoke-direct {v13, v2, v10}, Lcom/samsung/scsp/gallery/b;-><init>(ILsamsung/scsp/media/attribute/Media;)V

    new-instance v2, Lcom/samsung/scsp/gallery/SamsungCloudGallery$restoreAndUpdateFileMedia$restoreAndUpdateFileMediaResponse$3;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/scsp/gallery/SamsungCloudGallery$restoreAndUpdateFileMedia$restoreAndUpdateFileMediaResponse$3;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object v3, v15, Lcom/samsung/scsp/gallery/SamsungCloudGallery$restoreAndUpdateFileMedia$1;->L$0:Ljava/lang/Object;

    iput-object v3, v15, Lcom/samsung/scsp/gallery/SamsungCloudGallery$restoreAndUpdateFileMedia$1;->L$1:Ljava/lang/Object;

    iput-boolean v1, v15, Lcom/samsung/scsp/gallery/SamsungCloudGallery$restoreAndUpdateFileMedia$1;->Z$0:Z

    iput v9, v15, Lcom/samsung/scsp/gallery/SamsungCloudGallery$restoreAndUpdateFileMedia$1;->label:I

    const/16 v17, 0x20

    const/16 v18, 0x0

    const-string v10, "restoreAndUpdateFileMedia"

    move-object v9, v0

    move-object v0, v14

    move-object v14, v2

    move-object v2, v15

    move-object v15, v3

    move-object/from16 v16, v2

    invoke-static/range {v9 .. v18}, Lcom/samsung/scsp/grpc/GrpcCaller;->call$default(Lcom/samsung/scsp/grpc/GrpcCaller;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v2

    :goto_3
    check-cast v0, Lsamsung/scsp/gallery/v1/RestoreAndUpdateResponse;

    new-instance v2, Lcom/samsung/android/scloud/newgallery/model/z;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/scloud/newgallery/model/z;-><init>(Lsamsung/scsp/gallery/v1/RestoreAndUpdateResponse;Z)V

    return-object v2
.end method

.method public final restoreAndUpdateMedia(Lsamsung/scsp/media/attribute/Media;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/media/attribute/Media;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/scsp/gallery/SamsungCloudGallery$restoreAndUpdateMedia$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$restoreAndUpdateMedia$1;

    iget v1, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$restoreAndUpdateMedia$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$restoreAndUpdateMedia$1;->label:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$restoreAndUpdateMedia$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/scsp/gallery/SamsungCloudGallery$restoreAndUpdateMedia$1;-><init>(Lcom/samsung/scsp/gallery/SamsungCloudGallery;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v8, Lcom/samsung/scsp/gallery/SamsungCloudGallery$restoreAndUpdateMedia$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v8, Lcom/samsung/scsp/gallery/SamsungCloudGallery$restoreAndUpdateMedia$1;->label:I

    const/4 v11, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "restoreAndUpdateMedia. start"

    invoke-virtual {p2, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/scsp/grpc/GrpcCaller;->INSTANCE:Lcom/samsung/scsp/grpc/GrpcCaller;

    new-instance v3, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;

    iget-object p2, p0, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->metadataInterceptor:Lio/grpc/l;

    invoke-direct {v3, p2}, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;-><init>(Lio/grpc/l;)V

    new-instance v4, Lcom/samsung/android/scloud/newgallery/data/repository/s;

    const/16 p2, 0x13

    invoke-direct {v4, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/s;-><init>(I)V

    new-instance v5, Lcom/samsung/scsp/gallery/b;

    const/4 p2, 0x0

    invoke-direct {v5, p2, p1}, Lcom/samsung/scsp/gallery/b;-><init>(ILsamsung/scsp/media/attribute/Media;)V

    new-instance v6, Lcom/samsung/scsp/gallery/SamsungCloudGallery$restoreAndUpdateMedia$restoreAndUpdateMediaResponse$3;

    invoke-direct {v6, v11}, Lcom/samsung/scsp/gallery/SamsungCloudGallery$restoreAndUpdateMedia$restoreAndUpdateMediaResponse$3;-><init>(Lkotlin/coroutines/Continuation;)V

    iput v2, v8, Lcom/samsung/scsp/gallery/SamsungCloudGallery$restoreAndUpdateMedia$1;->label:I

    const/16 v9, 0x20

    const/4 v10, 0x0

    const-string v2, "restoreAndUpdateMedia"

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lcom/samsung/scsp/grpc/GrpcCaller;->call$default(Lcom/samsung/scsp/grpc/GrpcCaller;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lsamsung/scsp/gallery/v1/RestoreAndUpdateResponse;

    new-instance p1, Lcom/samsung/android/scloud/newgallery/model/z;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, p2, v0, v1, v11}, Lcom/samsung/android/scloud/newgallery/model/z;-><init>(Lsamsung/scsp/gallery/v1/RestoreAndUpdateResponse;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final trashAndUpdateFileMedia(Lsamsung/scsp/media/attribute/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/media/attribute/Media;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/F;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$trashAndUpdateFileMedia$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/samsung/scsp/gallery/SamsungCloudGallery$trashAndUpdateFileMedia$1;

    iget v2, v1, Lcom/samsung/scsp/gallery/SamsungCloudGallery$trashAndUpdateFileMedia$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/scsp/gallery/SamsungCloudGallery$trashAndUpdateFileMedia$1;->label:I

    :goto_0
    move-object v15, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/samsung/scsp/gallery/SamsungCloudGallery$trashAndUpdateFileMedia$1;

    invoke-direct {v1, v8, v0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery$trashAndUpdateFileMedia$1;-><init>(Lcom/samsung/scsp/gallery/SamsungCloudGallery;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v15, Lcom/samsung/scsp/gallery/SamsungCloudGallery$trashAndUpdateFileMedia$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v14

    iget v1, v15, Lcom/samsung/scsp/gallery/SamsungCloudGallery$trashAndUpdateFileMedia$1;->label:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    iget-boolean v1, v15, Lcom/samsung/scsp/gallery/SamsungCloudGallery$trashAndUpdateFileMedia$1;->Z$0:Z

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v15, Lcom/samsung/scsp/gallery/SamsungCloudGallery$trashAndUpdateFileMedia$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lsamsung/scsp/media/attribute/Media;

    iget-object v2, v15, Lcom/samsung/scsp/gallery/SamsungCloudGallery$trashAndUpdateFileMedia$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v1

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->logger:Lcom/samsung/scsp/error/Logger;

    const-string/jumbo v1, "trashAndUpdateFileMedia. start"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iput-object v8, v15, Lcom/samsung/scsp/gallery/SamsungCloudGallery$trashAndUpdateFileMedia$1;->L$0:Ljava/lang/Object;

    move-object/from16 v10, p1

    iput-object v10, v15, Lcom/samsung/scsp/gallery/SamsungCloudGallery$trashAndUpdateFileMedia$1;->L$1:Ljava/lang/Object;

    iput v2, v15, Lcom/samsung/scsp/gallery/SamsungCloudGallery$trashAndUpdateFileMedia$1;->label:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object v7, v15

    invoke-direct/range {v0 .. v7}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->uploadMediaFiles(Lsamsung/scsp/media/attribute/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_4

    return-object v14

    :cond_4
    move-object v2, v8

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v0, Lcom/samsung/scsp/grpc/GrpcCaller;->INSTANCE:Lcom/samsung/scsp/grpc/GrpcCaller;

    new-instance v11, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;

    iget-object v2, v2, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->metadataInterceptor:Lio/grpc/l;

    invoke-direct {v11, v2}, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;-><init>(Lio/grpc/l;)V

    new-instance v12, Lcom/samsung/scsp/gallery/g;

    const/4 v2, 0x4

    invoke-direct {v12, v2}, Lcom/samsung/scsp/gallery/g;-><init>(I)V

    new-instance v13, Lcom/samsung/scsp/gallery/b;

    const/4 v2, 0x6

    invoke-direct {v13, v2, v10}, Lcom/samsung/scsp/gallery/b;-><init>(ILsamsung/scsp/media/attribute/Media;)V

    new-instance v2, Lcom/samsung/scsp/gallery/SamsungCloudGallery$trashAndUpdateFileMedia$trashAndUpdateMediaResponse$3;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/scsp/gallery/SamsungCloudGallery$trashAndUpdateFileMedia$trashAndUpdateMediaResponse$3;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object v3, v15, Lcom/samsung/scsp/gallery/SamsungCloudGallery$trashAndUpdateFileMedia$1;->L$0:Ljava/lang/Object;

    iput-object v3, v15, Lcom/samsung/scsp/gallery/SamsungCloudGallery$trashAndUpdateFileMedia$1;->L$1:Ljava/lang/Object;

    iput-boolean v1, v15, Lcom/samsung/scsp/gallery/SamsungCloudGallery$trashAndUpdateFileMedia$1;->Z$0:Z

    iput v9, v15, Lcom/samsung/scsp/gallery/SamsungCloudGallery$trashAndUpdateFileMedia$1;->label:I

    const/16 v17, 0x20

    const/16 v18, 0x0

    const-string/jumbo v10, "trashAndUpdateFileMedia"

    move-object v9, v0

    move-object v0, v14

    move-object v14, v2

    move-object v2, v15

    move-object v15, v3

    move-object/from16 v16, v2

    invoke-static/range {v9 .. v18}, Lcom/samsung/scsp/grpc/GrpcCaller;->call$default(Lcom/samsung/scsp/grpc/GrpcCaller;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v2

    :goto_3
    check-cast v0, Lsamsung/scsp/gallery/v1/TrashAndUpdateResponse;

    new-instance v2, Lcom/samsung/android/scloud/newgallery/model/F;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/scloud/newgallery/model/F;-><init>(Lsamsung/scsp/gallery/v1/TrashAndUpdateResponse;Z)V

    return-object v2
.end method

.method public final trashAndUpdateMedia(Lsamsung/scsp/media/attribute/Media;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/media/attribute/Media;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/F;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/scsp/gallery/SamsungCloudGallery$trashAndUpdateMedia$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$trashAndUpdateMedia$1;

    iget v1, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$trashAndUpdateMedia$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$trashAndUpdateMedia$1;->label:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$trashAndUpdateMedia$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/scsp/gallery/SamsungCloudGallery$trashAndUpdateMedia$1;-><init>(Lcom/samsung/scsp/gallery/SamsungCloudGallery;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v8, Lcom/samsung/scsp/gallery/SamsungCloudGallery$trashAndUpdateMedia$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v8, Lcom/samsung/scsp/gallery/SamsungCloudGallery$trashAndUpdateMedia$1;->label:I

    const/4 v11, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->logger:Lcom/samsung/scsp/error/Logger;

    const-string/jumbo v1, "trashAndUpdateMedia. start"

    invoke-virtual {p2, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/scsp/grpc/GrpcCaller;->INSTANCE:Lcom/samsung/scsp/grpc/GrpcCaller;

    new-instance v3, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;

    iget-object p2, p0, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->metadataInterceptor:Lio/grpc/l;

    invoke-direct {v3, p2}, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;-><init>(Lio/grpc/l;)V

    new-instance v4, Lcom/samsung/scsp/gallery/g;

    const/4 p2, 0x7

    invoke-direct {v4, p2}, Lcom/samsung/scsp/gallery/g;-><init>(I)V

    new-instance v5, Lcom/samsung/scsp/gallery/b;

    const/4 p2, 0x7

    invoke-direct {v5, p2, p1}, Lcom/samsung/scsp/gallery/b;-><init>(ILsamsung/scsp/media/attribute/Media;)V

    new-instance v6, Lcom/samsung/scsp/gallery/SamsungCloudGallery$trashAndUpdateMedia$trashAndUpdateMediaResponse$3;

    invoke-direct {v6, v11}, Lcom/samsung/scsp/gallery/SamsungCloudGallery$trashAndUpdateMedia$trashAndUpdateMediaResponse$3;-><init>(Lkotlin/coroutines/Continuation;)V

    iput v2, v8, Lcom/samsung/scsp/gallery/SamsungCloudGallery$trashAndUpdateMedia$1;->label:I

    const/16 v9, 0x20

    const/4 v10, 0x0

    const-string/jumbo v2, "trashAndUpdateMedia"

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lcom/samsung/scsp/grpc/GrpcCaller;->call$default(Lcom/samsung/scsp/grpc/GrpcCaller;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lsamsung/scsp/gallery/v1/TrashAndUpdateResponse;

    new-instance p1, Lcom/samsung/android/scloud/newgallery/model/F;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, p2, v0, v1, v11}, Lcom/samsung/android/scloud/newgallery/model/F;-><init>(Lsamsung/scsp/gallery/v1/TrashAndUpdateResponse;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final updateFileAndNormalMedia(Lsamsung/scsp/media/attribute/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/media/attribute/Media;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/I;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$updateFileAndNormalMedia$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/samsung/scsp/gallery/SamsungCloudGallery$updateFileAndNormalMedia$1;

    iget v2, v1, Lcom/samsung/scsp/gallery/SamsungCloudGallery$updateFileAndNormalMedia$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/scsp/gallery/SamsungCloudGallery$updateFileAndNormalMedia$1;->label:I

    :goto_0
    move-object v15, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/samsung/scsp/gallery/SamsungCloudGallery$updateFileAndNormalMedia$1;

    invoke-direct {v1, v8, v0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery$updateFileAndNormalMedia$1;-><init>(Lcom/samsung/scsp/gallery/SamsungCloudGallery;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v15, Lcom/samsung/scsp/gallery/SamsungCloudGallery$updateFileAndNormalMedia$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v14

    iget v1, v15, Lcom/samsung/scsp/gallery/SamsungCloudGallery$updateFileAndNormalMedia$1;->label:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    iget-boolean v1, v15, Lcom/samsung/scsp/gallery/SamsungCloudGallery$updateFileAndNormalMedia$1;->Z$0:Z

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v15, Lcom/samsung/scsp/gallery/SamsungCloudGallery$updateFileAndNormalMedia$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lsamsung/scsp/media/attribute/Media;

    iget-object v2, v15, Lcom/samsung/scsp/gallery/SamsungCloudGallery$updateFileAndNormalMedia$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v1

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->logger:Lcom/samsung/scsp/error/Logger;

    const-string/jumbo v1, "updateFileAndNormalMedia. start"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iput-object v8, v15, Lcom/samsung/scsp/gallery/SamsungCloudGallery$updateFileAndNormalMedia$1;->L$0:Ljava/lang/Object;

    move-object/from16 v10, p1

    iput-object v10, v15, Lcom/samsung/scsp/gallery/SamsungCloudGallery$updateFileAndNormalMedia$1;->L$1:Ljava/lang/Object;

    iput v2, v15, Lcom/samsung/scsp/gallery/SamsungCloudGallery$updateFileAndNormalMedia$1;->label:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object v7, v15

    invoke-direct/range {v0 .. v7}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->uploadMediaFiles(Lsamsung/scsp/media/attribute/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_4

    return-object v14

    :cond_4
    move-object v2, v8

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v0, Lcom/samsung/scsp/grpc/GrpcCaller;->INSTANCE:Lcom/samsung/scsp/grpc/GrpcCaller;

    new-instance v11, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;

    iget-object v2, v2, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->metadataInterceptor:Lio/grpc/l;

    invoke-direct {v11, v2}, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;-><init>(Lio/grpc/l;)V

    new-instance v12, Lcom/samsung/android/scloud/newgallery/data/repository/s;

    const/16 v2, 0x14

    invoke-direct {v12, v2}, Lcom/samsung/android/scloud/newgallery/data/repository/s;-><init>(I)V

    new-instance v13, Lcom/samsung/scsp/gallery/b;

    const/4 v2, 0x1

    invoke-direct {v13, v2, v10}, Lcom/samsung/scsp/gallery/b;-><init>(ILsamsung/scsp/media/attribute/Media;)V

    new-instance v2, Lcom/samsung/scsp/gallery/SamsungCloudGallery$updateFileAndNormalMedia$updateNormalMediaResponse$3;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/scsp/gallery/SamsungCloudGallery$updateFileAndNormalMedia$updateNormalMediaResponse$3;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object v3, v15, Lcom/samsung/scsp/gallery/SamsungCloudGallery$updateFileAndNormalMedia$1;->L$0:Ljava/lang/Object;

    iput-object v3, v15, Lcom/samsung/scsp/gallery/SamsungCloudGallery$updateFileAndNormalMedia$1;->L$1:Ljava/lang/Object;

    iput-boolean v1, v15, Lcom/samsung/scsp/gallery/SamsungCloudGallery$updateFileAndNormalMedia$1;->Z$0:Z

    iput v9, v15, Lcom/samsung/scsp/gallery/SamsungCloudGallery$updateFileAndNormalMedia$1;->label:I

    const/16 v17, 0x20

    const/16 v18, 0x0

    const-string/jumbo v10, "updateFileAndNormalMedia"

    move-object v9, v0

    move-object v0, v14

    move-object v14, v2

    move-object v2, v15

    move-object v15, v3

    move-object/from16 v16, v2

    invoke-static/range {v9 .. v18}, Lcom/samsung/scsp/grpc/GrpcCaller;->call$default(Lcom/samsung/scsp/grpc/GrpcCaller;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v2

    :goto_3
    check-cast v0, Lsamsung/scsp/gallery/v1/UpdateNormalMediaResponse;

    new-instance v2, Lcom/samsung/android/scloud/newgallery/model/I;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/scloud/newgallery/model/I;-><init>(Lsamsung/scsp/gallery/v1/UpdateNormalMediaResponse;Z)V

    return-object v2
.end method

.method public final updateNormalMedia(Lsamsung/scsp/media/attribute/Media;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/media/attribute/Media;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/I;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/scsp/gallery/SamsungCloudGallery$updateNormalMedia$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$updateNormalMedia$1;

    iget v1, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$updateNormalMedia$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$updateNormalMedia$1;->label:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$updateNormalMedia$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/scsp/gallery/SamsungCloudGallery$updateNormalMedia$1;-><init>(Lcom/samsung/scsp/gallery/SamsungCloudGallery;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v8, Lcom/samsung/scsp/gallery/SamsungCloudGallery$updateNormalMedia$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v8, Lcom/samsung/scsp/gallery/SamsungCloudGallery$updateNormalMedia$1;->label:I

    const/4 v11, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->logger:Lcom/samsung/scsp/error/Logger;

    const-string/jumbo v1, "updateNormalMedia. start"

    invoke-virtual {p2, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/scsp/grpc/GrpcCaller;->INSTANCE:Lcom/samsung/scsp/grpc/GrpcCaller;

    new-instance v3, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;

    iget-object p2, p0, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->metadataInterceptor:Lio/grpc/l;

    invoke-direct {v3, p2}, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;-><init>(Lio/grpc/l;)V

    new-instance v4, Lcom/samsung/android/scloud/newgallery/data/repository/s;

    const/16 p2, 0x1c

    invoke-direct {v4, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/s;-><init>(I)V

    new-instance v5, Lcom/samsung/scsp/gallery/b;

    const/4 p2, 0x5

    invoke-direct {v5, p2, p1}, Lcom/samsung/scsp/gallery/b;-><init>(ILsamsung/scsp/media/attribute/Media;)V

    new-instance v6, Lcom/samsung/scsp/gallery/SamsungCloudGallery$updateNormalMedia$updateNormalMediaResponse$3;

    invoke-direct {v6, v11}, Lcom/samsung/scsp/gallery/SamsungCloudGallery$updateNormalMedia$updateNormalMediaResponse$3;-><init>(Lkotlin/coroutines/Continuation;)V

    iput v2, v8, Lcom/samsung/scsp/gallery/SamsungCloudGallery$updateNormalMedia$1;->label:I

    const/16 v9, 0x20

    const/4 v10, 0x0

    const-string/jumbo v2, "updateNormalMedia"

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lcom/samsung/scsp/grpc/GrpcCaller;->call$default(Lcom/samsung/scsp/grpc/GrpcCaller;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lsamsung/scsp/gallery/v1/UpdateNormalMediaResponse;

    new-instance p1, Lcom/samsung/android/scloud/newgallery/model/I;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, p2, v0, v1, v11}, Lcom/samsung/android/scloud/newgallery/model/I;-><init>(Lsamsung/scsp/gallery/v1/UpdateNormalMediaResponse;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final upload(Lsamsung/scsp/media/attribute/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/media/attribute/Media;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$upload$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/samsung/scsp/gallery/SamsungCloudGallery$upload$1;

    iget v2, v1, Lcom/samsung/scsp/gallery/SamsungCloudGallery$upload$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/scsp/gallery/SamsungCloudGallery$upload$1;->label:I

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/samsung/scsp/gallery/SamsungCloudGallery$upload$1;

    invoke-direct {v1, p0, v0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery$upload$1;-><init>(Lcom/samsung/scsp/gallery/SamsungCloudGallery;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$upload$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    iget v2, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$upload$1;->label:I

    const/4 v11, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v11, :cond_1

    iget-boolean v2, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$upload$1;->Z$0:Z

    iget-object v0, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$upload$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$upload$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lsamsung/scsp/media/attribute/Media;

    iget-object v3, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$upload$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v2

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v9, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$upload$1;->L$0:Ljava/lang/Object;

    move-object v12, p1

    iput-object v12, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$upload$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$upload$1;->label:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->uploadMediaFiles(Lsamsung/scsp/media/attribute/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4

    return-object v10

    :cond_4
    move-object v3, v9

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v3, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v4, Lcom/samsung/scsp/gallery/a;

    const/4 v5, 0x3

    invoke-direct {v4, v12, v5}, Lcom/samsung/scsp/gallery/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object v3, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$upload$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$upload$1;->L$1:Ljava/lang/Object;

    iput-boolean v2, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$upload$1;->Z$0:Z

    iput v11, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$upload$1;->label:I

    invoke-direct {v3, v12, v0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->createMedia(Lsamsung/scsp/media/attribute/Media;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    return-object v10

    :cond_5
    :goto_3
    check-cast v1, Lsamsung/scsp/gallery/v1/CreateMediaResponse;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    check-cast v0, Lsamsung/scsp/gallery/v1/CreateMediaResponse;

    new-instance v1, Lcom/samsung/android/scloud/newgallery/model/e;

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/scloud/newgallery/model/e;-><init>(Lsamsung/scsp/gallery/v1/CreateMediaResponse;Z)V

    return-object v1

    :cond_6
    iget-object v0, v3, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->logger:Lcom/samsung/scsp/error/Logger;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public uploadFileToServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->$$delegate_0:Lcom/samsung/scsp/gallery/FileTransferImpl;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/scsp/gallery/FileTransferImpl;->uploadFileToServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
