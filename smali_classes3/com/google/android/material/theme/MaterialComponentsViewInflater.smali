.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super Landroidx/appcompat/app/AppCompatViewInflater;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
    .locals 1

    new-instance v0, LP0/v;

    invoke-direct {v0, p1, p2}, LP0/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 1

    new-instance v0, Lcom/google/android/material/checkbox/b;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/checkbox/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;
    .locals 8

    new-instance v0, LH0/a;

    sget v4, Landroidx/appcompat/R$attr;->radioButtonStyle:I

    const v1, 0x7f1305cb

    invoke-static {p1, p2, v4, v1}, LR0/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2, v4}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v3, Lm0/a;->w:[I

    const/4 v7, 0x0

    new-array v6, v7, [I

    const v5, 0x7f1305cb

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/p;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, p2, v7}, LI0/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, LH0/a;->b:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 12

    new-instance v0, LQ0/a;

    const v1, 0x1010084

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2}, LR0/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f0404de

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, LI0/c;->b(Landroid/content/Context;IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v5, Lm0/a;->z:[I

    invoke-virtual {v3, p2, v5, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v7, 0x2

    filled-new-array {v4, v7}, [I

    move-result-object v8

    const/4 v9, -0x1

    move v10, v2

    move v11, v9

    :goto_0
    if-ge v10, v7, :cond_0

    if-gez v11, :cond_0

    aget v11, v8, v10

    invoke-static {p1, v6, v11, v9}, LI0/d;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v11, v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, p2, v5, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq p2, v9, :cond_3

    sget-object p1, Lm0/a;->y:[I

    invoke-virtual {v3, p2, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    filled-new-array {v4, v7}, [I

    move-result-object v1

    move v3, v9

    :goto_1
    if-ge v2, v7, :cond_2

    if-gez v3, :cond_2

    aget v3, v1, v2

    invoke-static {p2, p1, v3, v9}, LI0/d;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-ltz v3, :cond_3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    :cond_3
    :goto_2
    return-object v0
.end method
