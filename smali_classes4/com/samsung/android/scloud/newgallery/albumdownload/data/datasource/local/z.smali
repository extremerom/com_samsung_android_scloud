.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/z$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/m;

.field public final c:Lkotlinx/coroutines/flow/m;

.field public final d:Lkotlinx/coroutines/flow/y;

.field public final e:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/z$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/z$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/m;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceFeatureLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/z;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/z;->b:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/m;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/z;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/z;->c:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/m;)Lkotlinx/coroutines/flow/y;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/z;->d:Lkotlinx/coroutines/flow/y;

    new-instance p1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/z$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/z$b;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/z;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/z;->e:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/z$b;

    return-void
.end method

.method public static final synthetic access$get_mediaChangedFlow$p(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/z;)Lkotlinx/coroutines/flow/m;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/z;->c:Lkotlinx/coroutines/flow/m;

    return-object p0
.end method


# virtual methods
.method public getMediaChangedFlow()Lkotlinx/coroutines/flow/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/z;->d:Lkotlinx/coroutines/flow/y;

    return-object v0
.end method

.method public register()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/z;->b:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/m;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/m;->isSupportQOs()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/z;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lx6/f;->a:Lx6/f;

    invoke-virtual {v1}, Lx6/f;->getSYNC_MEDIA_URI()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/z;->e:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/z$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to register content observer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaObserverLocalDataSourceImpl"

    invoke-static {v2, v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 2

    const-string v0, "MediaObserverLocalDataSourceImpl"

    const-string v1, "reset."

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/z;->c:Lkotlinx/coroutines/flow/m;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/m;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregister()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/z;->b:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/m;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/m;->isSupportQOs()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/z;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/z;->e:Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/z$b;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method
