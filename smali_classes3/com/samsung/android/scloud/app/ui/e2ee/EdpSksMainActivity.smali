.class public final Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainActivity;
.super Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0019\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001e\u001a\n \u001d*\u0004\u0018\u00010\u001c0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainActivity;",
        "Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;",
        "<init>",
        "()V",
        "Ll6/e;",
        "binding",
        "",
        "iconId",
        "titleId",
        "textId",
        "",
        "setResource",
        "(Ll6/e;III)V",
        "(Ll6/e;II)V",
        "getEDPOnTextResource",
        "()I",
        "getEDPOffTextResource",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "getActionBarDisplayOptions",
        "",
        "getTitleText",
        "()Ljava/lang/String;",
        "Landroid/view/View;",
        "getActivityContentView",
        "()Landroid/view/View;",
        "Lcom/samsung/scsp/error/Logger;",
        "kotlin.jvm.PlatformType",
        "logger",
        "Lcom/samsung/scsp/error/Logger;",
        "Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainViewModel;",
        "viewModel",
        "Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainViewModel;",
        "Ll6/e;",
        "Companion",
        "a",
        "SamsungCloud_release"
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

.field public static final Companion:Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainActivity$a;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private binding:Ll6/e;

.field private final logger:Lcom/samsung/scsp/error/Logger;

.field private viewModel:Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainActivity;->Companion:Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainActivity;->$stable:I

    const-string v0, "EdpSksMainActivity"

    sput-object v0, Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;-><init>()V

    sget-object v0, Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainActivity;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainActivity;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final getEDPOffTextResource()I
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1206f1

    goto :goto_0

    :cond_0
    const v0, 0x7f1206c5

    :goto_0
    return v0
.end method

.method private final getEDPOnTextResource()I
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1206c8

    goto :goto_0

    :cond_0
    const v0, 0x7f1206c7

    :goto_0
    return v0
.end method

.method public static synthetic o(Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainActivity;Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainViewModel$EdpOn;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainActivity;->onCreate$lambda$1(Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainActivity;Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainViewModel$EdpOn;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreate$lambda$1(Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainActivity;Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainViewModel$EdpOn;)Lkotlin/Unit;
    .locals 9

    if-eqz p1, :cond_c

    sget-object v0, Lcom/samsung/android/scloud/app/ui/e2ee/k;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const v0, 0x7f120098

    const v1, 0x7f120584

    const v2, 0x7f12009c

    const v3, 0x7f1205c1

    const v4, 0x7f1201af

    const v5, 0x7f0800be

    const v6, 0x7f0800bf

    const/4 v7, 0x0

    const-string v8, "binding"

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainActivity;->binding:Ll6/e;

    if-nez p1, :cond_0

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v7, p1

    :goto_0
    const p1, 0x7f120149

    invoke-direct {p0, v7, v6, p1}, Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainActivity;->setResource(Ll6/e;II)V

    goto/16 :goto_c

    :pswitch_1
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainActivity;->binding:Ll6/e;

    if-nez p1, :cond_1

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v7, p1

    :goto_1
    invoke-direct {p0, v7, v5, v4, v3}, Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainActivity;->setResource(Ll6/e;III)V

    goto/16 :goto_c

    :pswitch_2
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainActivity;->binding:Ll6/e;

    if-nez p1, :cond_2

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v7, p1

    :goto_2
    const p1, 0x7f1203ae

    const v0, 0x7f120176

    invoke-direct {p0, v7, v5, p1, v0}, Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainActivity;->setResource(Ll6/e;III)V

    goto/16 :goto_c

    :pswitch_3
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainActivity;->binding:Ll6/e;

    if-nez p1, :cond_3

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v7, p1

    :goto_3
    const p1, 0x7f120097

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainActivity;->getEDPOnTextResource()I

    move-result v0

    invoke-direct {p0, v7, v6, p1, v0}, Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainActivity;->setResource(Ll6/e;III)V

    goto/16 :goto_c

    :pswitch_4
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainActivity;->binding:Ll6/e;

    if-nez p1, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v7, p1

    :goto_4
    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainActivity;->getEDPOnTextResource()I

    move-result p1

    invoke-direct {p0, v7, v6, v2, p1}, Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainActivity;->setResource(Ll6/e;III)V

    goto/16 :goto_c

    :pswitch_5
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainActivity;->binding:Ll6/e;

    if-nez p1, :cond_5

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move-object v7, p1

    :goto_5
    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainActivity;->getEDPOnTextResource()I

    move-result p1

    invoke-direct {p0, v7, v6, v2, p1}, Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainActivity;->setResource(Ll6/e;III)V

    goto/16 :goto_c

    :pswitch_6
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainActivity;->binding:Ll6/e;

    if-nez p1, :cond_6

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    move-object v7, p1

    :goto_6
    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainActivity;->getEDPOnTextResource()I

    move-result p1

    invoke-direct {p0, v7, v6, v1, p1}, Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainActivity;->setResource(Ll6/e;III)V

    goto :goto_c

    :pswitch_7
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainActivity;->binding:Ll6/e;

    if-nez p1, :cond_7

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    move-object v7, p1

    :goto_7
    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainActivity;->getEDPOffTextResource()I

    move-result p1

    invoke-direct {p0, v7, v5, v0, p1}, Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainActivity;->setResource(Ll6/e;III)V

    goto :goto_c

    :pswitch_8
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainActivity;->binding:Ll6/e;

    if-nez p1, :cond_8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    move-object v7, p1

    :goto_8
    const p1, 0x7f12009d

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainActivity;->getEDPOffTextResource()I

    move-result v0

    invoke-direct {p0, v7, v5, p1, v0}, Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainActivity;->setResource(Ll6/e;III)V

    goto :goto_c

    :pswitch_9
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainActivity;->binding:Ll6/e;

    if-nez p1, :cond_9

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    move-object v7, p1

    :goto_9
    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainActivity;->getEDPOnTextResource()I

    move-result p1

    invoke-direct {p0, v7, v6, v1, p1}, Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainActivity;->setResource(Ll6/e;III)V

    goto :goto_c

    :pswitch_a
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainActivity;->binding:Ll6/e;

    if-nez p1, :cond_a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    move-object v7, p1

    :goto_a
    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainActivity;->getEDPOffTextResource()I

    move-result p1

    invoke-direct {p0, v7, v5, v0, p1}, Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainActivity;->setResource(Ll6/e;III)V

    goto :goto_c

    :pswitch_b
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainActivity;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "backup none sync none"

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainActivity;->binding:Ll6/e;

    if-nez p1, :cond_b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_b

    :cond_b
    move-object v7, p1

    :goto_b
    invoke-direct {p0, v7, v5, v4, v3}, Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainActivity;->setResource(Ll6/e;III)V

    :cond_c
    :goto_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final setResource(Ll6/e;II)V
    .locals 1

    iget-object v0, p1, Ll6/e;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p1, Ll6/e;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private final setResource(Ll6/e;III)V
    .locals 1

    iget-object v0, p1, Ll6/e;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p1, Ll6/e;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lsamsung/scsp/gallery/v1/x0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Ll6/e;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getActionBarDisplayOptions()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public getActivityContentView()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->getContentLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0c001b

    invoke-static {v0, v3, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ll6/e;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainActivity;->binding:Ll6/e;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
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

    const v0, 0x7f120247

    invoke-interface {p0, v0}, Lcom/samsung/android/scloud/app/core/base/BaseUiCoreCommon;->getConvertedString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getConvertedString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainViewModel;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainActivity;->viewModel:Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainViewModel;

    if-nez p1, :cond_0

    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainViewModel;->getState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scloud/app/ui/e2ee/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/app/ui/e2ee/d;-><init>(Lcom/samsung/android/scloud/app/core/base/BaseActivity;I)V

    new-instance v1, Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainActivity$b;

    invoke-direct {v1, v0}, Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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
