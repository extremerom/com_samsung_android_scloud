.class public final Lcom/samsung/android/scloud/app/ui/sync/view/DeepLinkActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/sync/view/DeepLinkActionHandler$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/sync/view/DeepLinkActionHandler$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/sync/view/DeepLinkActionHandler$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "mIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DeepLinkActionHandler;->a:Landroid/content/Intent;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DeepLinkActionHandler;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DeepLinkActionHandler;->d:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DeepLinkActionHandler;->e:Z

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/sync/view/DeepLinkActionHandler;->onInitView$lambda$1$lambda$0()V

    return-void
.end method

.method public static final synthetic access$getDeeplinkAction$p(Lcom/samsung/android/scloud/app/ui/sync/view/DeepLinkActionHandler;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DeepLinkActionHandler;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isExpired$p(Lcom/samsung/android/scloud/app/ui/sync/view/DeepLinkActionHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DeepLinkActionHandler;->e:Z

    return p0
.end method

.method public static final synthetic access$setExpired$p(Lcom/samsung/android/scloud/app/ui/sync/view/DeepLinkActionHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DeepLinkActionHandler;->e:Z

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/app/ui/sync/view/DeepLinkActionHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/DeepLinkActionHandler;->onInitView$lambda$1(Lcom/samsung/android/scloud/app/ui/sync/view/DeepLinkActionHandler;)V

    return-void
.end method

.method private static final onInitView$lambda$1(Lcom/samsung/android/scloud/app/ui/sync/view/DeepLinkActionHandler;)V
    .locals 7

    new-instance v0, Lcom/samsung/android/scloud/app/manifest/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/manifest/h;-><init>(I)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    invoke-static {}, Lkotlinx/coroutines/d0;->getMain()Lkotlinx/coroutines/I0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/P;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/O;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/scloud/app/ui/sync/view/DeepLinkActionHandler$onInitView$1$2;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/scloud/app/ui/sync/view/DeepLinkActionHandler$onInitView$1$2;-><init>(Lcom/samsung/android/scloud/app/ui/sync/view/DeepLinkActionHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private static final onInitView$lambda$1$lambda$0()V
    .locals 2

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    return-void
.end method

.method private final verifyDeepLinkAction()Z
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DeepLinkActionHandler;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DeepLinkActionHandler;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    const-string v5, "DeepLinkActionHandler:verify - "

    const-string v6, ","

    const-string v7, "DeepLinkActionHandler"

    invoke-static {v5, v0, v6, v4, v7}, Landroidx/work/impl/c;->v(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method


# virtual methods
.method public final getAuthority()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DeepLinkActionHandler;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreated()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DeepLinkActionHandler;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "samsungcloud://com.samsung.android.scloud/sync/details"

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DeepLinkActionHandler;->b:Landroid/net/Uri;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "authority"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DeepLinkActionHandler;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DeepLinkActionHandler;->b:Landroid/net/Uri;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DeepLinkActionHandler;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DeepLinkActionHandler;->e:Z

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DeepLinkActionHandler;->b:Landroid/net/Uri;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DeepLinkActionHandler;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DeepLinkActionHandler;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DeepLinkActionHandler:onCreated - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "DeepLinkActionHandler"

    invoke-static {v3, v2, v0}, Landroidx/work/impl/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onInitView()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/DeepLinkActionHandler;->verifyDeepLinkAction()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance v1, Lcom/samsung/android/scloud/app/ui/sync/view/g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/app/ui/sync/view/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final setAuthority(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DeepLinkActionHandler;->d:Ljava/lang/String;

    return-void
.end method
