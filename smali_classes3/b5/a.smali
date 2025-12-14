.class public final Lb5/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/CheckBox;

.field public c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lb5/a;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lb5/a;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lb5/a;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lb5/a;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb5/a;->setOnClickListener$lambda$1$lambda$0(Lb5/a;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method private final initView(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c00ae

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f090389

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lb5/a;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f0900f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.CheckBox"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lb5/a;->b:Landroid/widget/CheckBox;

    const v0, 0x7f090172

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lb5/a;->c:Landroid/widget/ImageView;

    return-void
.end method

.method private static final setOnClickListener$lambda$1$lambda$0(Lb5/a;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 2

    iget-object p2, p0, Lb5/a;->b:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    const-string v1, "checkBox"

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    iget-object p0, p0, Lb5/a;->b:Landroid/widget/CheckBox;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .locals 1

    iget-object v0, p0, Lb5/a;->b:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    const-string v0, "checkBox"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final setChecked(Z)V
    .locals 1

    iget-object v0, p0, Lb5/a;->b:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    const-string v0, "checkBox"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final setDividerVisibility(I)V
    .locals 1

    iget-object v0, p0, Lb5/a;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "divider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lb5/a;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const-string v2, "rootLayout"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lb5/a;->a:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lb5/a;->a:Landroid/widget/LinearLayout;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, LA3/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LA3/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
