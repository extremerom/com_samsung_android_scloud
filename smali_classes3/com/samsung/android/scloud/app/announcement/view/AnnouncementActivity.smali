.class public final Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;
.super Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010)\u001a\u00020&8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;",
        "Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;",
        "<init>",
        "()V",
        "",
        "show",
        "",
        "showLoading",
        "(Z)V",
        "",
        "Lcom/samsung/scsp/internal/notification/Notice;",
        "announcementList",
        "makeNoticesListUI",
        "(Ljava/util/List;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "getActivityContentView",
        "()Landroid/view/View;",
        "",
        "getActionBarDisplayOptions",
        "()I",
        "",
        "getTitleText",
        "()Ljava/lang/String;",
        "noticesList",
        "Ljava/util/List;",
        "LO1/c;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "getBinding",
        "()LO1/c;",
        "binding",
        "Lcom/samsung/android/scloud/app/announcement/viewmodel/NoticesViewModel;",
        "viewModel",
        "Lcom/samsung/android/scloud/app/announcement/viewmodel/NoticesViewModel;",
        "Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;",
        "getSAScreenId",
        "()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;",
        "sAScreenId",
        "Companion",
        "a",
        "Announcement_release"
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
        "SMAP\nAnnouncementActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnouncementActivity.kt\ncom/samsung/android/scloud/app/announcement/view/AnnouncementActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,132:1\n1863#2,2:133\n*S KotlinDebug\n*F\n+ 1 AnnouncementActivity.kt\ncom/samsung/android/scloud/app/announcement/view/AnnouncementActivity\n*L\n101#1:133,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity$a;

.field private static final TAG:Ljava/lang/String; = "AnnouncementActivity"


# instance fields
.field private final binding$delegate:Lkotlin/Lazy;

.field private noticesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/scsp/internal/notification/Notice;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Lcom/samsung/android/scloud/app/announcement/viewmodel/NoticesViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;->Companion:Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;->noticesList:Ljava/util/List;

    new-instance v0, LA/a;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LA/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;->binding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;)LO1/c;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;->getBinding()LO1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNoticesList$p(Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;->noticesList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$makeNoticesListUI(Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;->makeNoticesListUI(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setNoticesList$p(Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;->noticesList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$showLoading(Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;->showLoading(Z)V

    return-void
.end method

.method private static final binding_delegate$lambda$0(Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;)LO1/c;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->getContentLayout()Landroid/widget/FrameLayout;

    move-result-object p0

    const/4 v1, 0x0

    const v2, 0x7f0c0037

    invoke-static {v0, v2, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, LO1/c;

    return-object p0
.end method

.method private final getBinding()LO1/c;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LO1/c;

    return-object v0
.end method

.method private final getSAScreenId()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;
    .locals 1
    .annotation runtime Lw2/b;
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->Notice:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    return-object v0
.end method

.method private final makeNoticesListUI(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/internal/notification/Notice;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "makeAnnouncementListUI : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AnnouncementActivity"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LP4/e;

    invoke-direct {v1, v0}, LP4/e;-><init>(I)V

    new-instance v2, LR4/b;

    invoke-direct {v2, v1, v0}, LR4/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/scsp/internal/notification/Notice;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, LV1/y;->d:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v3

    const v4, 0x7f0c017f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6, v3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, LV1/y;

    const-string v3, "inflate(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LV1/y;->b:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/samsung/scsp/internal/notification/Notice;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, LV1/y;->a:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/samsung/scsp/internal/notification/Notice;->startDate:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity$b;

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity$b;-><init>(Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;Lcom/samsung/scsp/internal/notification/Notice;)V

    iget-object v4, v2, LV1/y;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;->getBinding()LO1/c;

    move-result-object v3

    iget-object v3, v3, LO1/c;->a:Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;->getBinding()LO1/c;

    move-result-object v1

    iget-object v1, v1, LO1/c;->a:Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;

    const v2, 0x7f0c00c5

    invoke-static {p0, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final makeNoticesListUI$lambda$2(Lcom/samsung/scsp/internal/notification/Notice;Lcom/samsung/scsp/internal/notification/Notice;)I
    .locals 3

    const-string v0, "o1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/internal/notification/Notice;->startDate:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/scsp/internal/notification/Notice;->startDate:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p1, Lcom/samsung/scsp/internal/notification/Notice;->title:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/scsp/internal/notification/Notice;->title:Ljava/lang/String;

    const-string v0, "title"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method

.method private static final makeNoticesListUI$lambda$3(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic o(LP4/e;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;->makeNoticesListUI$lambda$3(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final onCreate$lambda$1(Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getMain()Lkotlinx/coroutines/I0;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity$onCreate$1$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity$onCreate$1$1;-><init>(Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic p(Lcom/samsung/scsp/internal/notification/Notice;Lcom/samsung/scsp/internal/notification/Notice;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;->makeNoticesListUI$lambda$2(Lcom/samsung/scsp/internal/notification/Notice;Lcom/samsung/scsp/internal/notification/Notice;)I

    move-result p0

    return p0
.end method

.method public static synthetic q(Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;)LO1/c;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;->binding_delegate$lambda$0(Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;)LO1/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;->onCreate$lambda$1(Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final showLoading(Z)V
    .locals 4

    const-string v0, "showLoading = "

    const-string v1, "AnnouncementActivity"

    invoke-static {v0, v1, p1}, Landroidx/work/impl/c;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;->getBinding()LO1/c;

    move-result-object v0

    iget-object v0, v0, LO1/c;->b:Lcom/samsung/android/scloud/app/common/custom/LoadingView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;->getBinding()LO1/c;

    move-result-object v0

    iget-object v0, v0, LO1/c;->a:Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;->getBinding()LO1/c;

    move-result-object v0

    iget-object v0, v0, LO1/c;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getActionBarDisplayOptions()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public getActivityContentView()Landroid/view/View;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;->getBinding()LO1/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/n;->getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSAValue(Z)J
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/n;->getSAValue(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getScreenIdMethod()Ljava/lang/reflect/Method;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/n;->getScreenIdMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 2

    const v0, 0x7f1203d0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;->showLoading(Z)V

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/samsung/android/scloud/app/announcement/viewmodel/NoticesViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/announcement/viewmodel/NoticesViewModel;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;->viewModel:Lcom/samsung/android/scloud/app/announcement/viewmodel/NoticesViewModel;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;->getBinding()LO1/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;->viewModel:Lcom/samsung/android/scloud/app/announcement/viewmodel/NoticesViewModel;

    const/4 v0, 0x0

    const-string v1, "viewModel"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/announcement/viewmodel/NoticesViewModel;->getNoticeList()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v2, LB3/a;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, LB3/a;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity$c;

    invoke-direct {v3, v2}, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/announcement/view/AnnouncementActivity;->viewModel:Lcom/samsung/android/scloud/app/announcement/viewmodel/NoticesViewModel;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/announcement/viewmodel/NoticesViewModel;->fetchAnnouncements()V

    return-void
.end method

.method public bridge synthetic sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/n;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    return-void
.end method

.method public bridge synthetic sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/scloud/app/core/base/n;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;J)V

    return-void
.end method

.method public bridge synthetic sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/scloud/app/core/base/n;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/app/core/base/n;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;J)V

    return-void
.end method

.method public sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)V
    .locals 0

    invoke-static {p1}, Ln5/n;->g(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)V

    return-void
.end method
