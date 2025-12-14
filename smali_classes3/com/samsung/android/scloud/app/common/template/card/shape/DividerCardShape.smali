.class public final Lcom/samsung/android/scloud/app/common/template/card/shape/DividerCardShape;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000b\u001a\u00020\u0006*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0015\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010!\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\r0\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/common/template/card/shape/DividerCardShape;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "toVisibility",
        "(I)I",
        "Landroid/view/View;",
        "view",
        "",
        "addItem",
        "(Landroid/view/View;)V",
        "index",
        "(Landroid/view/View;I)V",
        "removeItem",
        "",
        "enabled",
        "changeEnabledStateAnimation",
        "(Z)V",
        "visibilityCode",
        "setLowerDivider",
        "(I)V",
        "LY1/a;",
        "a",
        "LY1/a;",
        "getCardShape",
        "()LY1/a;",
        "cardShape",
        "Lkotlin/sequences/Sequence;",
        "d",
        "Lkotlin/sequences/Sequence;",
        "getChildren",
        "()Lkotlin/sequences/Sequence;",
        "children",
        "UICommon_release"
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
.field public final a:Lcom/samsung/android/scloud/app/common/template/card/shape/OneUICardShape;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Lkotlin/sequences/Sequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/scloud/app/common/template/card/shape/DividerCardShape;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/scloud/app/common/template/card/shape/DividerCardShape;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/scloud/app/common/template/card/shape/DividerCardShape;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string p4, "layout_inflater"

    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/view/LayoutInflater;

    new-instance v0, Lcom/samsung/android/scloud/app/common/template/card/shape/OneUICardShape;

    invoke-direct {v0, p1}, Lcom/samsung/android/scloud/app/common/template/card/shape/OneUICardShape;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/common/template/card/shape/DividerCardShape;->a:Lcom/samsung/android/scloud/app/common/template/card/shape/OneUICardShape;

    invoke-interface {v0}, LY1/a;->getView()Landroid/widget/LinearLayout;

    move-result-object v1

    const v2, 0x7f0c004e

    const/4 v3, 0x0

    invoke-virtual {p4, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/scloud/app/common/template/card/shape/DividerCardShape;->b:Landroid/view/View;

    invoke-virtual {p4, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lcom/samsung/android/scloud/app/common/template/card/shape/DividerCardShape;->c:Landroid/view/View;

    sget-object v2, LP1/c;->a:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/app/common/template/card/shape/DividerCardShape;->toVisibility(I)I

    move-result p2

    invoke-virtual {p4, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/app/common/template/card/shape/DividerCardShape;->toVisibility(I)I

    move-result p2

    invoke-virtual {v4, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v0}, LY1/a;->getContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string p2, "getContainer(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/common/template/card/shape/DividerCardShape;->d:Lkotlin/sequences/Sequence;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/app/common/template/card/shape/DividerCardShape;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final toVisibility(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    return p1
.end method


# virtual methods
.method public final addItem(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/common/template/card/shape/DividerCardShape;->a:Lcom/samsung/android/scloud/app/common/template/card/shape/OneUICardShape;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addItem(Landroid/view/View;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/common/template/card/shape/DividerCardShape;->a:Lcom/samsung/android/scloud/app/common/template/card/shape/OneUICardShape;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final changeEnabledStateAnimation(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/common/template/card/shape/DividerCardShape;->a:Lcom/samsung/android/scloud/app/common/template/card/shape/OneUICardShape;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/animation/LayoutTransition;

    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :goto_0
    return-void
.end method

.method public final getCardShape()LY1/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/common/template/card/shape/DividerCardShape;->a:Lcom/samsung/android/scloud/app/common/template/card/shape/OneUICardShape;

    return-object v0
.end method

.method public final getChildren()Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/common/template/card/shape/DividerCardShape;->d:Lkotlin/sequences/Sequence;

    return-object v0
.end method

.method public final removeItem(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/common/template/card/shape/DividerCardShape;->a:Lcom/samsung/android/scloud/app/common/template/card/shape/OneUICardShape;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final setLowerDivider(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/common/template/card/shape/DividerCardShape;->c:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/common/template/card/shape/DividerCardShape;->toVisibility(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
