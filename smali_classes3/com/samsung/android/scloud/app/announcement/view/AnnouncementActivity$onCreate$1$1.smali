.class final Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity$onCreate$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.samsung.android.scloud.app.announcement.view.AnnouncementActivity$onCreate$1$1"
    f = "AnnouncementActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/scsp/internal/notification/Notice;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/scsp/internal/notification/Notice;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity$onCreate$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity$onCreate$1$1;->this$0:Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity$onCreate$1$1;->$it:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity$onCreate$1$1;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity$onCreate$1$1;->this$0:Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity$onCreate$1$1;->$it:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity$onCreate$1$1;-><init>(Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity$onCreate$1$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity$onCreate$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity$onCreate$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity$onCreate$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity$onCreate$1$1;->this$0:Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;->access$showLoading(Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;Z)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity$onCreate$1$1;->this$0:Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity$onCreate$1$1;->$it:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;->access$setNoticesList$p(Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;Ljava/util/List;)V

    const-string p1, "receive announce event."

    const-string v1, "AnnouncementActivity"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity$onCreate$1$1;->this$0:Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity$onCreate$1$1;->this$0:Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity$onCreate$1$1;->this$0:Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;->access$getNoticesList$p(Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    const-string p1, "announcementList is null"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity$onCreate$1$1;->this$0:Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;->access$getBinding(Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;)LO1/c;

    move-result-object p1

    iget-object p1, p1, LO1/c;->a:Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity$onCreate$1$1;->this$0:Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;->access$getBinding(Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;)LO1/c;

    move-result-object p1

    iget-object p1, p1, LO1/c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity$onCreate$1$1;->this$0:Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;->access$getBinding(Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;)LO1/c;

    move-result-object p1

    iget-object p1, p1, LO1/c;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0902c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity$onCreate$1$1;->this$0:Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;

    const v1, 0x7f1203b2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity$onCreate$1$1;->this$0:Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;->access$getBinding(Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;)LO1/c;

    move-result-object p1

    iget-object p1, p1, LO1/c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity$onCreate$1$1;->this$0:Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;->access$getNoticesList$p(Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;->access$makeNoticesListUI(Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;Ljava/util/List;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    :goto_1
    const-string p1, "isFinishing() activity"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
