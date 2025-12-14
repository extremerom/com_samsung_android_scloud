.class public final Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch;
.super LQ5/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/samsung/android/scloud/temp/ui/data/s;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/ui/data/s;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/ui/data/s;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LQ5/a;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch;->b:Lcom/samsung/android/scloud/temp/ui/data/s;

    iput-object p2, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getLaunchIntent(Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch;->getLaunchIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final getLaunchIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch;->b:Lcom/samsung/android/scloud/temp/ui/data/s;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/ui/data/s;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2.0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-class v1, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_0
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "backup_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch;->c:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "failed_categories"

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_2
    :goto_1
    invoke-static {p1, v0}, Li6/d;->updateEntryPoint(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public execute(Landroid/content/Context;LQ5/b;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQ5/a;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handle()"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch$execute$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p0, v0}, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch$execute$1;-><init>(Landroid/content/Context;LQ5/b;Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;LQ5/b;)V
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/handlers/HandleRestoreLaunch;->execute(Landroid/content/Context;LQ5/b;)V

    return-void
.end method
