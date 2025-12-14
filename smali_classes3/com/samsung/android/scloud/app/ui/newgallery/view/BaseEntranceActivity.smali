.class public abstract Lcom/samsung/android/scloud/app/ui/newgallery/view/BaseEntranceActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/BaseEntranceActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/BaseEntranceActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/BaseEntranceActivity;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public abstract getActivityIntent(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/content/Intent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/scloud/app/ui/newgallery/view/BaseEntranceActivity$onResume$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/BaseEntranceActivity$onResume$1;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/BaseEntranceActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->async$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/V;

    return-void
.end method
