.class final Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$handleView$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;->handleView(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/O;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.app.ui.newgallery.view.dashboard.views.GallerySyncSwitchView$handleView$2"
    f = "GallerySyncSwitchView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isGallerySyncOn:Z

.field final synthetic $isMasterSyncOn:Z

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$handleView$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$handleView$2;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;

    iput-boolean p2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$handleView$2;->$isMasterSyncOn:Z

    iput-boolean p3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$handleView$2;->$isGallerySyncOn:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$handleView$2;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$handleView$2;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;

    iget-boolean v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$handleView$2;->$isMasterSyncOn:Z

    iget-boolean v2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$handleView$2;->$isGallerySyncOn:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$handleView$2;-><init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;ZZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$handleView$2;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/O;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$handleView$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$handleView$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$handleView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$handleView$2;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$handleView$2;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;->access$getSyncOnOffSwitch$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$handleView$2;->$isMasterSyncOn:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$handleView$2;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;->access$getTextView$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;)Landroid/widget/TextView;

    move-result-object p1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$handleView$2;->$isMasterSyncOn:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$handleView$2;->$isGallerySyncOn:Z

    if-eqz v0, :cond_1

    const v0, 0x7f1203d8

    goto :goto_1

    :cond_1
    const v0, 0x7f1203d5

    goto :goto_1

    :cond_2
    const v0, 0x7f120631

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$handleView$2;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;->access$getSyncOnOffSwitch$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$handleView$2;->$isGallerySyncOn:Z

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$handleView$2;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;->access$getSyncOnOffSwitch$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$handleView$2;->$isGallerySyncOn:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$handleView$2;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;->access$getMainLayout$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$handleView$2;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;->access$getTextView$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$handleView$2;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;->access$getSyncOnOffSwitch$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$handleView$2;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;

    iget-boolean v2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$handleView$2;->$isGallerySyncOn:Z

    if-eqz v2, :cond_4

    const v2, 0x7f12062e

    goto :goto_2

    :cond_4
    const v2, 0x7f120635

    :goto_2
    invoke-static {v0, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;->access$getConvertedString(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$handleView$2;->$isMasterSyncOn:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$handleView$2;->$isGallerySyncOn:Z

    if-eqz p1, :cond_5

    move v1, v0

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$handleView$2;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;

    invoke-static {p1, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;->access$changeSwitchBgColor(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;Z)V

    iget-boolean p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$handleView$2;->$isMasterSyncOn:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$handleView$2;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;->access$getMasterSynOnDialog$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;)Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$handleView$2;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;->access$getMasterSynOnDialog$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_6

    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$handleView$2;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;->access$getMasterSynOnDialog$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView$handleView$2;->this$0:Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;->access$getMainLayout$p(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/c;->setEnabled(Landroid/view/View;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
