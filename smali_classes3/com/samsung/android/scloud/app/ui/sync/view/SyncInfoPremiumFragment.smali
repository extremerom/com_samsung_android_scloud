.class public final Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;
.super Lcom/samsung/android/scloud/app/core/base/BaseV4Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 ?2\u00020\u0001:\u0001@B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u000f\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u001f\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010!\u001a\u00020\u00042\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J-\u0010\'\u001a\u0004\u0018\u00010\r2\u0006\u0010$\u001a\u00020#2\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u0010/R\u0016\u00101\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u0016\u00104\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00102R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010>\u001a\u00020;8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=\u00a8\u0006A"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;",
        "Lcom/samsung/android/scloud/app/core/base/BaseV4Fragment;",
        "<init>",
        "()V",
        "",
        "setSyncInformation",
        "Landroid/widget/LinearLayout;",
        "howSyncWorksSummary",
        "()Landroid/widget/LinearLayout;",
        "setItemInformationPremium",
        "setItemInformationBasic",
        "setEncryptItemInformationPremium",
        "setEncryptItemInformationBasic",
        "Landroid/view/View;",
        "syncItemInfoSummaryPremium",
        "()Landroid/view/View;",
        "syncItemInfoSummaryBasic",
        "encryptItemInfoSummaryPremium",
        "encryptItemInfoSummaryBasic",
        "setSizeLimitNotice",
        "setDeviceInformation",
        "",
        "contentText",
        "",
        "hasLineSpace",
        "getContentTextView",
        "(Ljava/lang/String;Z)Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "getViewGroupLayout",
        "(Landroid/content/Context;)Landroid/widget/LinearLayout;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "isTablet",
        "Z",
        "mContext",
        "Landroid/content/Context;",
        "Landroid/widget/TextView;",
        "titleView",
        "Landroid/widget/TextView;",
        "subTitleText",
        "informationLayout",
        "Landroid/widget/LinearLayout;",
        "cardViewLayout",
        "summaryLayout",
        "Lcom/samsung/android/scloud/common/feature/c;",
        "featureManager",
        "Lcom/samsung/android/scloud/common/feature/c;",
        "Lcom/samsung/android/scloud/appinterface/sync/b;",
        "edpSyncApi",
        "Lcom/samsung/android/scloud/appinterface/sync/b;",
        "Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;",
        "getSAScreenId",
        "()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;",
        "sAScreenId",
        "Companion",
        "a",
        "UISync_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final BULLET_SYMBOL_TYPE_BULLET:Ljava/lang/String; = "\u2022"

.field private static final BULLET_SYMBOL_TYPE_STAR:Ljava/lang/String; = "*"

.field public static final Companion:Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment$a;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private cardViewLayout:Landroid/widget/LinearLayout;

.field private edpSyncApi:Lcom/samsung/android/scloud/appinterface/sync/b;

.field private featureManager:Lcom/samsung/android/scloud/common/feature/c;

.field private informationLayout:Landroid/widget/LinearLayout;

.field private isTablet:Z

.field private mContext:Landroid/content/Context;

.field private subTitleText:Landroid/widget/TextView;

.field private summaryLayout:Landroid/widget/LinearLayout;

.field private titleView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->Companion:Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment$a;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->$stable:I

    const-string v0, "SyncInfoPremiumFragment"

    sput-object v0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/base/BaseV4Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getContentTextView(Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;Ljava/lang/String;Z)Landroid/widget/LinearLayout;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->getContentTextView(Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method private final encryptItemInfoSummaryBasic()Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->getViewGroupLayout(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/P;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/O;

    move-result-object v2

    new-instance v5, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment$encryptItemInfoSummaryBasic$1;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p0, v1}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment$encryptItemInfoSummaryBasic$1;-><init>(Landroid/widget/LinearLayout;Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->mContext:Landroid/content/Context;

    if-nez v2, :cond_0

    const-string v2, "mContext"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070053

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-object v0
.end method

.method private final encryptItemInfoSummaryPremium()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->getViewGroupLayout(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    const v1, 0x7f12027d

    invoke-interface {p0, v1}, Lcom/samsung/android/scloud/app/core/base/BaseUiCoreCommon;->getConvertedString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getConvertedString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->getContentTextView(Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v1, "mContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070053

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-object v0
.end method

.method private final getContentTextView(Ljava/lang/String;Z)Landroid/widget/LinearLayout;
    .locals 8

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v2, 0x800033

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c00db

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    const-string v6, "\u2022"

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0702cb

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v2, v6, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->mContext:Landroid/content/Context;

    const-string v5, "mContext"

    if-nez v3, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f07069f

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->mContext:Landroid/content/Context;

    if-nez v3, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    if-eqz p2, :cond_2

    move p2, v3

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    invoke-virtual {v2, v3, v0, v0, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method private final getSAScreenId()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;
    .locals 1
    .annotation runtime Lw2/b;
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->MoreInformationSync:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    return-object v0
.end method

.method private final getViewGroupLayout(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const p1, 0x800003

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0702d1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    return-object v1
.end method

.method private final howSyncWorksSummary()Landroid/widget/LinearLayout;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->getViewGroupLayout(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->featureManager:Lcom/samsung/android/scloud/common/feature/c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "featureManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/feature/c;->r()Z

    move-result v1

    const/4 v3, 0x1

    const-string v4, "getConvertedString(...)"

    if-eqz v1, :cond_1

    const v1, 0x7f1206ac

    invoke-interface {p0, v1}, Lcom/samsung/android/scloud/app/core/base/BaseUiCoreCommon;->getConvertedString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v3}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->getContentTextView(Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v1

    goto :goto_0

    :cond_1
    const v1, 0x7f1206ad

    invoke-interface {p0, v1}, Lcom/samsung/android/scloud/app/core/base/BaseUiCoreCommon;->getConvertedString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v3}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->getContentTextView(Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f1205b7

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->getContentTextView(Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->mContext:Landroid/content/Context;

    if-nez v1, :cond_2

    const-string v1, "mContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070053

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    return-object v0
.end method

.method private final setDeviceInformation()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0082

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->cardViewLayout:Landroid/widget/LinearLayout;

    const-string v1, "cardViewLayout"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const v3, 0x7f090450

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->titleView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->cardViewLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const v3, 0x7f09042c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->subTitleText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->cardViewLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const v3, 0x7f090402

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->summaryLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->titleView:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v0, "titleView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    const v3, 0x7f1201ee

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->subTitleText:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v0, "subTitleText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->featureManager:Lcom/samsung/android/scloud/common/feature/c;

    if-nez v3, :cond_5

    const-string v3, "featureManager"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->isTablet:Z

    if-eqz v3, :cond_6

    const v3, 0x7f1205c0

    goto :goto_0

    :cond_6
    const v3, 0x7f1205bf

    :goto_0
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->informationLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_7

    const-string v0, "informationLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->cardViewLayout:Landroid/widget/LinearLayout;

    if-nez v3, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final setEncryptItemInformationBasic()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0082

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->cardViewLayout:Landroid/widget/LinearLayout;

    const-string v1, "cardViewLayout"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const v3, 0x7f090450

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->titleView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->cardViewLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const v3, 0x7f09042c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->subTitleText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->cardViewLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const v3, 0x7f090402

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->summaryLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->titleView:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v0, "titleView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->subTitleText:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v0, "subTitleText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    const v3, 0x7f1200bd

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->summaryLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    const-string v0, "summaryLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->encryptItemInfoSummaryBasic()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->informationLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_6

    const-string v0, "informationLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->cardViewLayout:Landroid/widget/LinearLayout;

    if-nez v3, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final setEncryptItemInformationPremium()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0082

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->cardViewLayout:Landroid/widget/LinearLayout;

    const-string v1, "cardViewLayout"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const v3, 0x7f090450

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->titleView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->cardViewLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const v3, 0x7f09042c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->subTitleText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->cardViewLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const v3, 0x7f090402

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->summaryLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->titleView:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v0, "titleView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    const v3, 0x7f120693

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->subTitleText:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v0, "subTitleText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    const v3, 0x7f120424

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->summaryLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    const-string v0, "summaryLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->encryptItemInfoSummaryPremium()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->informationLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_6

    const-string v0, "informationLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->cardViewLayout:Landroid/widget/LinearLayout;

    if-nez v3, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final setItemInformationBasic()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0082

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->cardViewLayout:Landroid/widget/LinearLayout;

    const-string v1, "cardViewLayout"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const v3, 0x7f090450

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->titleView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->cardViewLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const v3, 0x7f09042c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->subTitleText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->cardViewLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const v3, 0x7f090402

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->summaryLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->titleView:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v0, "titleView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->subTitleText:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v0, "subTitleText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    const v3, 0x7f1200bd

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->summaryLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    const-string v0, "summaryLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->syncItemInfoSummaryBasic()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->informationLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_6

    const-string v0, "informationLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->cardViewLayout:Landroid/widget/LinearLayout;

    if-nez v3, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final setItemInformationPremium()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0082

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->cardViewLayout:Landroid/widget/LinearLayout;

    const-string v1, "cardViewLayout"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const v3, 0x7f090450

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->titleView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->cardViewLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const v3, 0x7f09042c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->subTitleText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->cardViewLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const v3, 0x7f090402

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->summaryLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->titleView:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v0, "titleView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    const v3, 0x7f120696

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->subTitleText:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v0, "subTitleText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    const v3, 0x7f120424

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->summaryLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    const-string v0, "summaryLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->syncItemInfoSummaryPremium()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->informationLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_6

    const-string v0, "informationLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->cardViewLayout:Landroid/widget/LinearLayout;

    if-nez v3, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final setSizeLimitNotice()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0082

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->cardViewLayout:Landroid/widget/LinearLayout;

    const-string v1, "cardViewLayout"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const v3, 0x7f090450

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->cardViewLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const v4, 0x7f09042c

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->subTitleText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->cardViewLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const v4, 0x7f090402

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->subTitleText:Landroid/widget/TextView;

    const-string v3, "subTitleText"

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    const v4, 0x7f1203ce

    invoke-interface {p0, v4}, Lcom/samsung/android/scloud/app/core/base/BaseUiCoreCommon;->getConvertedStringId(I)I

    move-result v4

    const v5, 0x7f120283

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsamsung/scsp/gallery/v1/x0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "* "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->subTitleText:Landroid/widget/TextView;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v4, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->subTitleText:Landroid/widget/TextView;

    if-nez v4, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_5
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v4

    const/4 v5, 0x6

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->subTitleText:Landroid/widget/TextView;

    if-nez v5, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_6
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->informationLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_7

    const-string v0, "informationLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->cardViewLayout:Landroid/widget/LinearLayout;

    if-nez v3, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final setSyncInformation()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0082

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->cardViewLayout:Landroid/widget/LinearLayout;

    const-string v1, "cardViewLayout"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const v3, 0x7f090450

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->titleView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->cardViewLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const v3, 0x7f09042c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->subTitleText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->cardViewLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const v3, 0x7f090402

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->summaryLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->titleView:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v0, "titleView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    const v3, 0x7f1202a0

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->subTitleText:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v0, "subTitleText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->featureManager:Lcom/samsung/android/scloud/common/feature/c;

    if-nez v3, :cond_5

    const-string v3, "featureManager"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/feature/c;->r()Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, 0x7f1201c1

    :goto_0
    invoke-interface {p0, v3}, Lcom/samsung/android/scloud/app/core/base/BaseUiCoreCommon;->getConvertedString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    const v3, 0x7f1201c0

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->summaryLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_7

    const-string v0, "summaryLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->howSyncWorksSummary()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->informationLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_8

    const-string v0, "informationLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->cardViewLayout:Landroid/widget/LinearLayout;

    if-nez v3, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final syncItemInfoSummaryBasic()Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->getViewGroupLayout(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    const v1, 0x7f1200e2

    invoke-interface {p0, v1}, Lcom/samsung/android/scloud/app/core/base/BaseUiCoreCommon;->getConvertedString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getConvertedString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {p0, v1, v3}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->getContentTextView(Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->featureManager:Lcom/samsung/android/scloud/common/feature/c;

    const-string v4, "featureManager"

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/feature/c;->n()Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f120183

    invoke-interface {p0, v1}, Lcom/samsung/android/scloud/app/core/base/BaseUiCoreCommon;->getConvertedString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v3}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->getContentTextView(Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const v1, 0x7f1200c5

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "getString(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v3}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->getContentTextView(Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f120473

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v3}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->getContentTextView(Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->featureManager:Lcom/samsung/android/scloud/common/feature/c;

    if-nez v1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/feature/c;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f1202bb

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v3}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->getContentTextView(Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->featureManager:Lcom/samsung/android/scloud/common/feature/c;

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f1204af

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v3}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->getContentTextView(Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    const v1, 0x7f1204b0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v3}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->getContentTextView(Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    const v1, 0x7f1204b5

    invoke-interface {p0, v1}, Lcom/samsung/android/scloud/app/core/base/BaseUiCoreCommon;->getConvertedString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v3}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->getContentTextView(Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->featureManager:Lcom/samsung/android/scloud/common/feature/c;

    if-nez v1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->featureManager:Lcom/samsung/android/scloud/common/feature/c;

    if-nez v1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_7
    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/feature/c;->p()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->featureManager:Lcom/samsung/android/scloud/common/feature/c;

    if-nez v1, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->g()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->featureManager:Lcom/samsung/android/scloud/common/feature/c;

    if-nez v1, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->f()Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x7f1204b8

    invoke-interface {p0, v1}, Lcom/samsung/android/scloud/app/core/base/BaseUiCoreCommon;->getConvertedString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v3}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->getContentTextView(Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_b
    :goto_1
    const v1, 0x7f1204b7

    invoke-interface {p0, v1}, Lcom/samsung/android/scloud/app/core/base/BaseUiCoreCommon;->getConvertedString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v3}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->getContentTextView(Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    :goto_2
    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->i()Z

    move-result v1

    const-string v6, "mContext"

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->mContext:Landroid/content/Context;

    if-nez v1, :cond_d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_d
    const v7, 0x7f12069c

    invoke-static {v1, v7}, Lsamsung/scsp/gallery/v1/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v7, "convertWiFiToWLAN(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v3}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->getContentTextView(Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_e
    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->h()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->featureManager:Lcom/samsung/android/scloud/common/feature/c;

    if-nez v1, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f120067

    goto :goto_3

    :cond_10
    const v1, 0x7f120276

    :goto_3
    invoke-interface {p0, v1}, Lcom/samsung/android/scloud/app/core/base/BaseUiCoreCommon;->getConvertedString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v3}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->getContentTextView(Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->featureManager:Lcom/samsung/android/scloud/common/feature/c;

    if-nez v1, :cond_11

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->g()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_12

    const v1, 0x7f120297

    invoke-interface {p0, v1}, Lcom/samsung/android/scloud/app/core/base/BaseUiCoreCommon;->getConvertedString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v3}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->getContentTextView(Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_12
    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->mContext:Landroid/content/Context;

    if-nez v1, :cond_13

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    move-object v5, v1

    :goto_4
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070053

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    return-object v0
.end method

.method private final syncItemInfoSummaryPremium()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->getViewGroupLayout(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->userContext:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5/k;

    invoke-virtual {v1}, Lo5/k;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f12027e

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->getContentTextView(Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseV4Fragment;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->TAG:Ljava/lang/String;

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0172

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090204

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->informationLayout:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->isTablet:Z

    sget-object p2, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->featureManager:Lcom/samsung/android/scloud/common/feature/c;

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getEdpSyncApi()Lcom/samsung/android/scloud/appinterface/sync/b;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->edpSyncApi:Lcom/samsung/android/scloud/appinterface/sync/b;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->setSyncInformation()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->setItemInformationPremium()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->setItemInformationBasic()V

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->edpSyncApi:Lcom/samsung/android/scloud/appinterface/sync/b;

    const/4 p3, 0x0

    const-string v0, "edpSyncApi"

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_0
    check-cast p2, Lcom/samsung/android/scloud/sync/edp/n;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/sync/edp/n;->d()I

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->edpSyncApi:Lcom/samsung/android/scloud/appinterface/sync/b;

    if-nez p2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p3, p2

    :goto_0
    check-cast p3, Lcom/samsung/android/scloud/sync/edp/n;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/sync/edp/n;->e()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->setEncryptItemInformationPremium()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->setEncryptItemInformationBasic()V

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->setSizeLimitNotice()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;->setDeviceInformation()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f120354

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lb2/a;->setContentDescription(Ljava/lang/String;)V

    return-object p1
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
