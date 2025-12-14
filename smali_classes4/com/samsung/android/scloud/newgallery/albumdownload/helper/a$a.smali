.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/ParcelFileDescriptor;

.field public final b:Ljava/io/File;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a$a;->a:Landroid/os/ParcelFileDescriptor;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a$a;->b:Ljava/io/File;

    new-instance p1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/c;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a$a;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a$a;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a$a;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a$a;->outFd_delegate$lambda$1(Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a$a;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method private final clearFile()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a$a;->b:Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/samsung/android/scloud/common/util/l;->j(Ljava/io/File;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "clear. target file error: "

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, "AlbumDownloadCache"

    invoke-static {v3, v1, v0, v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final clearOutput()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a$a;->a:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "clear. output stream: "

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, "AlbumDownloadCache"

    invoke-static {v3, v1, v0, v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final getOutFd()Landroid/os/ParcelFileDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a$a;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method private static final outFd_delegate$lambda$1(Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a$a;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a$a;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    const/high16 v1, 0x38000000

    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a$a;->a:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a$a;->clearFile()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a$a;->clearOutput()V

    return-void
.end method

.method public final getDownloaded()J
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a$a;->getOutFd()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getOutputFd()Landroid/os/ParcelFileDescriptor;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a$a;->getOutFd()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a$a;->a:Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a$a;->b:Ljava/io/File;

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a$a;->getDownloaded()J

    move-result-wide v2

    const-string v4, "Session(targetFd="

    const-string v5, ", targetFile="

    const-string v6, ", downloaded="

    invoke-static {v4, v0, v5, v1, v6}, Lo0/c;->h(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", )"

    invoke-static {v2, v3, v1, v0}, Landroidx/compose/ui/input/pointer/a;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
