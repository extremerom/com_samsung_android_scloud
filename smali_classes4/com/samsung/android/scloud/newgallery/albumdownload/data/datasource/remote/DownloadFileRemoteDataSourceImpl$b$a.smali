.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;
    .locals 14

    new-instance v13, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v0, Lx6/b;->a:Lx6/b;

    invoke-virtual {v0}, Lx6/b;->getMaxDownloadRetryCount()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v0}, Lx6/b;->getMaxDownloadValidationCount()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/16 v11, 0xf8

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$b;-><init>(JIIIILjava/lang/Throwable;Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl$RetryType;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method
