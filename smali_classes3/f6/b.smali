.class public abstract Lf6/b;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u000f\u0010\u0019\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0019\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00148\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0016\"\u0004\u0008\u001d\u0010\u001eR0\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0006\u0018\u00010 8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lf6/b;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "",
        "setDescriptionText",
        "()Ljava/lang/String;",
        "setPositiveButtonText",
        "setPositiveButtonClickListener",
        "getLogTag",
        "a",
        "Ljava/lang/String;",
        "getTipId",
        "setTipId",
        "(Ljava/lang/String;)V",
        "tipId",
        "Lkotlin/Function1;",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "getOnTipDismiss",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnTipDismiss",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onTipDismiss",
        "UIBNR_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic e(Lf6/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lf6/b;->onViewCreated$lambda$1$lambda$0(Lf6/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lf6/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lf6/b;->onViewCreated$lambda$3$lambda$2(Lf6/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lf6/b;)V
    .locals 0

    invoke-static {p0}, Lf6/b;->onResume$lambda$4(Lf6/b;)V

    return-void
.end method

.method private static final onResume$lambda$4(Lf6/b;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$1$lambda$0(Lf6/b;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf6/b;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf6/b;->getTipId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$3$lambda$2(Lf6/b;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lf6/b;->setPositiveButtonClickListener()V

    return-void
.end method


# virtual methods
.method public abstract getLogTag()Ljava/lang/String;
.end method

.method public final getOnTipDismiss()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf6/b;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getTipId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf6/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tipId"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf6/b;->setTipId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf6/b;->getLogTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lf6/b;->getTipId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCreate() "

    invoke-static {v1, v0, p1}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0063

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/scloud/backup/core/logic/worker/g;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/backup/core/logic/worker/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f09043c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    const v1, 0x7f090313

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/scloud/app/common/component/ShapeButtonLayout;

    const v2, 0x7f0902b4

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/scloud/app/common/component/ShapeButtonLayout;

    invoke-virtual {p0}, Lf6/b;->setDescriptionText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f1203c9

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/app/common/component/ShapeButtonLayout;->setText(I)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/app/common/component/ShapeButtonLayout;->setMaxLines(I)V

    new-instance v0, Lf6/a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lf6/a;-><init>(Lf6/b;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lf6/b;->setPositiveButtonText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/app/common/component/ShapeButtonLayout;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsamsung/scsp/plan/v1/d0;->z(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "getLayoutParams(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700c3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {v1, p2}, Lcom/samsung/android/scloud/app/common/component/ShapeButtonLayout;->setMaxLines(I)V

    new-instance p1, Lf6/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lf6/a;-><init>(Lf6/b;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public abstract setDescriptionText()Ljava/lang/String;
.end method

.method public final setOnTipDismiss(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf6/b;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public abstract setPositiveButtonClickListener()V
.end method

.method public abstract setPositiveButtonText()Ljava/lang/String;
.end method

.method public final setTipId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf6/b;->a:Ljava/lang/String;

    return-void
.end method
