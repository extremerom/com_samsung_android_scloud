.class public final Lcom/samsung/android/scloud/ctb/ui/tip/indicator/CtbPageIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nR*\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R*\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/scloud/ctb/ui/tip/indicator/CtbPageIndicator;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "init",
        "()V",
        "invalidateImages",
        "",
        "value",
        "c",
        "I",
        "getCount",
        "()I",
        "setCount",
        "(I)V",
        "count",
        "d",
        "getSelected",
        "setSelected",
        "selected",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCtbPageIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CtbPageIndicator.kt\ncom/samsung/android/scloud/ctb/ui/tip/indicator/CtbPageIndicator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,82:1\n1878#2,3:83\n*S KotlinDebug\n*F\n+ 1 CtbPageIndicator.kt\ncom/samsung/android/scloud/ctb/ui/tip/indicator/CtbPageIndicator\n*L\n75#1:83,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/samsung/android/scloud/ctb/ui/tip/indicator/CtbPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/ctb/ui/tip/indicator/CtbPageIndicator;->b:Ljava/util/ArrayList;

    const/16 p2, 0x11

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object p2, p0, Lcom/samsung/android/scloud/ctb/ui/tip/indicator/CtbPageIndicator;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/tip/indicator/CtbPageIndicator;->init()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/tip/indicator/CtbPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final init()V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/tip/indicator/CtbPageIndicator;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/tip/indicator/CtbPageIndicator;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget v2, p0, Lcom/samsung/android/scloud/ctb/ui/tip/indicator/CtbPageIndicator;->c:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const v7, 0x7f0706d7

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v7, 0x7f0706d4

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/tip/indicator/CtbPageIndicator;->invalidateImages()V

    return-void
.end method

.method private final invalidateImages()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/tip/indicator/CtbPageIndicator;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Landroid/widget/ImageView;

    iget v4, p0, Lcom/samsung/android/scloud/ctb/ui/tip/indicator/CtbPageIndicator;->d:I

    if-ne v1, v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f080124

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f080123

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/ctb/ui/tip/indicator/CtbPageIndicator;->c:I

    return v0
.end method

.method public final getSelected()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/ctb/ui/tip/indicator/CtbPageIndicator;->d:I

    return v0
.end method

.method public final setCount(I)V
    .locals 1

    iput p1, p0, Lcom/samsung/android/scloud/ctb/ui/tip/indicator/CtbPageIndicator;->c:I

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/tip/indicator/CtbPageIndicator;->init()V

    :goto_0
    return-void
.end method

.method public final setSelected(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/ctb/ui/tip/indicator/CtbPageIndicator;->d:I

    invoke-direct {p0}, Lcom/samsung/android/scloud/ctb/ui/tip/indicator/CtbPageIndicator;->invalidateImages()V

    return-void
.end method
