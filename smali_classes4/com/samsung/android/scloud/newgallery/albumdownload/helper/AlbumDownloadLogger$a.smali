.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;
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

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger$a;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPid(Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger$a;)I
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger$a;->getPid()I

    move-result p0

    return p0
.end method

.method private final getPid()I
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;->access$getPid$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final clear()V
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;->access$getLOG_DIR$cp()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->d(Ljava/io/File;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final get(Z)Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;->access$isFileLoggingSupported$cp()Z

    move-result p1

    if-eqz p1, :cond_3

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;->access$getLOG_DIR$cp()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;->access$getLOG_DIR$cp()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;->access$getLogFileNameFormat$cp()Ljava/text/SimpleDateFormat;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;->access$getLOG_DIR$cp()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".txt"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance p1, Ljava/io/BufferedWriter;

    const/16 v0, 0x2000

    invoke-direct {p1, v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "get. fail to generate log file, "

    invoke-static {v1, v0}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v3, "AlbumDownloadLogger"

    invoke-static {v3, v0, v2, v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, v2

    :cond_2
    check-cast p1, Ljava/io/BufferedWriter;

    goto :goto_3

    :cond_3
    move-object p1, v2

    :goto_3
    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;

    invoke-direct {v0, p1, v2}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/AlbumDownloadLogger;-><init>(Ljava/io/BufferedWriter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
