.class public final Lcom/google/android/material/datepicker/p;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/DialogFragment;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Ljava/util/LinkedHashSet;

.field public c:I

.field public d:Lcom/google/android/material/datepicker/w;

.field public e:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public f:Lcom/google/android/material/datepicker/MaterialCalendar;

.field public g:I

.field public h:Ljava/lang/CharSequence;

.field public j:Z

.field public k:I

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:I

.field public p:Ljava/lang/CharSequence;

.field public q:I

.field public t:Ljava/lang/CharSequence;

.field public u:I

.field public v:Ljava/lang/CharSequence;

.field public w:Landroid/widget/TextView;

.field public x:Lcom/google/android/material/internal/CheckableImageButton;

.field public y:LL0/g;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->a:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->b:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static f(Landroid/content/Context;)I
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070353

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    new-instance v1, Lcom/google/android/material/datepicker/Month;

    invoke-static {}, Lcom/google/android/material/datepicker/A;->b()Ljava/util/Calendar;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    const v2, 0x7f070359

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f070367

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    mul-int/lit8 v0, v0, 0x2

    iget v1, v1, Lcom/google/android/material/datepicker/Month;->d:I

    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, p0

    add-int/2addr v1, v2

    return v1
.end method

.method public static g(Landroid/content/Context;I)Z
    .locals 2

    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f040335

    invoke-static {p0, v1, v0}, LI0/c;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method


# virtual methods
.method public final e()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/p;->c:I

    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/p;->g:I

    const-string v0, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->h:Ljava/lang/CharSequence;

    const-string v0, "INPUT_MODE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/p;->k:I

    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/p;->l:I

    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->m:Ljava/lang/CharSequence;

    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/p;->n:I

    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->p:Ljava/lang/CharSequence;

    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/p;->q:I

    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->t:Ljava/lang/CharSequence;

    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/p;->u:I

    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/p;->v:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->h:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/google/android/material/datepicker/p;->g:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/p;->A:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    const/4 p1, 0x0

    aget-object p1, v0, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/p;->B:Ljava/lang/CharSequence;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget v1, p0, Lcom/google/android/material/datepicker/p;->c:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x101020d

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/p;->g(Landroid/content/Context;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/datepicker/p;->j:Z

    new-instance v1, LL0/g;

    const v3, 0x7f040335

    const v4, 0x7f1305d3

    invoke-direct {v1, v0, v2, v3, v4}, LL0/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Lcom/google/android/material/datepicker/p;->y:LL0/g;

    sget-object v1, Lm0/a;->t:[I

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->y:LL0/g;

    invoke-virtual {v1, v0}, LL0/g;->h(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->y:LL0/g;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, LL0/g;->j(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->y:LL0/g;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v0, v1}, LL0/g;->i(F)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/p;->e()V

    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    iget-boolean p3, p0, Lcom/google/android/material/datepicker/p;->j:Z

    if-eqz p3, :cond_0

    const p3, 0x7f0c00f3

    goto :goto_0

    :cond_0
    const p3, 0x7f0c00f2

    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-boolean p3, p0, Lcom/google/android/material/datepicker/p;->j:Z

    if-eqz p3, :cond_1

    const p3, 0x7f090293

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lcom/google/android/material/datepicker/p;->f(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    const p3, 0x7f090294

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lcom/google/android/material/datepicker/p;->f(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    const p3, 0x7f09029f

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    const p3, 0x7f0902a1

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p3, p0, Lcom/google/android/material/datepicker/p;->x:Lcom/google/android/material/internal/CheckableImageButton;

    const p3, 0x7f0902a5

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/google/android/material/datepicker/p;->w:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/google/android/material/datepicker/p;->x:Lcom/google/android/material/internal/CheckableImageButton;

    const-string v1, "TOGGLE_BUTTON_TAG"

    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/google/android/material/datepicker/p;->x:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v2, 0x10100a0

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f080139

    invoke-static {p2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    new-array v3, v2, [I

    const v4, 0x7f08013b

    invoke-static {p2, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v1, v3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->x:Lcom/google/android/material/internal/CheckableImageButton;

    iget p3, p0, Lcom/google/android/material/datepicker/p;->k:I

    if-eqz p3, :cond_2

    move v2, v0

    :cond_2
    invoke-virtual {p2, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->x:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->x:Lcom/google/android/material/internal/CheckableImageButton;

    iget v1, p0, Lcom/google/android/material/datepicker/p;->k:I

    if-ne v1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f120388

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f12038a

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->x:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->x:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v0, LF5/b;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LF5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090110

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/p;->e()V

    throw p3
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v2, "OVERRIDE_THEME_RES_ID"

    iget v3, v0, Lcom/google/android/material/datepicker/p;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "DATE_SELECTOR_KEY"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, Lcom/google/android/material/datepicker/b;

    iget-object v4, v0, Lcom/google/android/material/datepicker/p;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget v5, Lcom/google/android/material/datepicker/b;->b:I

    sget v5, Lcom/google/android/material/datepicker/b;->b:I

    iget-object v5, v4, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    iget-wide v5, v5, Lcom/google/android/material/datepicker/Month;->f:J

    iget-object v7, v4, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    iget-wide v7, v7, Lcom/google/android/material/datepicker/Month;->f:J

    iget-object v9, v4, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/Month;

    iget-wide v9, v9, Lcom/google/android/material/datepicker/Month;->f:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v2, Lcom/google/android/material/datepicker/b;->a:Ljava/lang/Long;

    iget-object v9, v0, Lcom/google/android/material/datepicker/p;->f:Lcom/google/android/material/datepicker/MaterialCalendar;

    if-nez v9, :cond_0

    move-object v9, v3

    goto :goto_0

    :cond_0
    iget-object v9, v9, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lcom/google/android/material/datepicker/Month;

    :goto_0
    if-eqz v9, :cond_1

    iget-wide v9, v9, Lcom/google/android/material/datepicker/Month;->f:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v2, Lcom/google/android/material/datepicker/b;->a:Ljava/lang/Long;

    :cond_1
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "DEEP_COPY_VALIDATOR_KEY"

    iget-object v11, v4, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v11, Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/Month;->b(J)Lcom/google/android/material/datepicker/Month;

    move-result-object v13

    invoke-static {v7, v8}, Lcom/google/android/material/datepicker/Month;->b(J)Lcom/google/android/material/datepicker/Month;

    move-result-object v14

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    iget-object v2, v2, Lcom/google/android/material/datepicker/b;->a:Ljava/lang/Long;

    if-nez v2, :cond_2

    move-object/from16 v16, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/Month;->b(J)Lcom/google/android/material/datepicker/Month;

    move-result-object v2

    move-object/from16 v16, v2

    :goto_1
    iget v2, v4, Lcom/google/android/material/datepicker/CalendarConstraints;->e:I

    move-object v12, v11

    move/from16 v17, v2

    invoke-direct/range {v12 .. v17}, Lcom/google/android/material/datepicker/CalendarConstraints;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/Month;I)V

    const-string v2, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v1, v2, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "TITLE_TEXT_RES_ID_KEY"

    iget v3, v0, Lcom/google/android/material/datepicker/p;->g:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "TITLE_TEXT_KEY"

    iget-object v3, v0, Lcom/google/android/material/datepicker/p;->h:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v2, "INPUT_MODE_KEY"

    iget v3, v0, Lcom/google/android/material/datepicker/p;->k:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    iget v3, v0, Lcom/google/android/material/datepicker/p;->l:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "POSITIVE_BUTTON_TEXT_KEY"

    iget-object v3, v0, Lcom/google/android/material/datepicker/p;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v2, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    iget v3, v0, Lcom/google/android/material/datepicker/p;->n:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    iget-object v3, v0, Lcom/google/android/material/datepicker/p;->p:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v2, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    iget v3, v0, Lcom/google/android/material/datepicker/p;->q:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "NEGATIVE_BUTTON_TEXT_KEY"

    iget-object v3, v0, Lcom/google/android/material/datepicker/p;->t:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v2, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    iget v3, v0, Lcom/google/android/material/datepicker/p;->u:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    iget-object v3, v0, Lcom/google/android/material/datepicker/p;->v:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onStart()V
    .locals 11

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/material/datepicker/p;->j:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->y:LL0/g;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v1, p0, Lcom/google/android/material/datepicker/p;->z:Z

    if-nez v1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0901cf

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, Lz0/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v2

    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x1010031

    const/high16 v9, -0x1000000

    invoke-static {v7, v8, v9}, Lx0/a;->c(Landroid/content/Context;II)I

    move-result v7

    if-eqz v6, :cond_3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    invoke-static {v0, v5}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lx0/a;->d(I)Z

    move-result v4

    invoke-static {v5}, Lx0/a;->d(I)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move v4, v5

    goto :goto_4

    :cond_5
    :goto_3
    move v4, v2

    :goto_4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    invoke-static {v7}, Lx0/a;->d(I)Z

    move-result v4

    invoke-static {v5}, Lx0/a;->d(I)Z

    move-result v6

    if-nez v6, :cond_6

    if-eqz v4, :cond_7

    :cond_6
    move v5, v2

    :cond_7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v5, Lcom/google/android/material/datepicker/o;

    invoke-direct {v5, v4, v0, v1}, Lcom/google/android/material/datepicker/o;-><init>(IILandroid/view/View;)V

    invoke-static {v1, v5}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    iput-boolean v2, p0, Lcom/google/android/material/datepicker/p;->z:Z

    goto :goto_5

    :cond_8
    const/4 v1, -0x2

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07035b

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v10, v10, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    iget-object v6, p0, Lcom/google/android/material/datepicker/p;->y:LL0/g;

    move-object v5, v4

    move v7, v10

    move v8, v10

    move v9, v10

    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v4, Ly0/a;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Ly0/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_9
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget v0, p0, Lcom/google/android/material/datepicker/p;->c:I

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/p;->e()V

    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    new-instance v4, Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-direct {v4}, Lcom/google/android/material/datepicker/MaterialCalendar;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "THEME_RES_ID_KEY"

    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "GRID_SELECTOR_KEY"

    invoke-virtual {v5, v7, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v7, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v5, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v8, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {v5, v8, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/Month;

    const-string v8, "CURRENT_MONTH_KEY"

    invoke-virtual {v5, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v4, p0, Lcom/google/android/material/datepicker/p;->f:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget v1, p0, Lcom/google/android/material/datepicker/p;->k:I

    if-ne v1, v2, :cond_a

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/p;->e()V

    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    new-instance v4, Lcom/google/android/material/datepicker/q;

    invoke-direct {v4}, Lcom/google/android/material/datepicker/q;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v5, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_a
    iput-object v4, p0, Lcom/google/android/material/datepicker/p;->d:Lcom/google/android/material/datepicker/w;

    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->w:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/datepicker/p;->k:I

    if-ne v1, v2, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->B:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_b
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->A:Ljava/lang/CharSequence;

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/p;->e()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    throw v3

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/p;->e()V

    throw v3
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->d:Lcom/google/android/material/datepicker/w;

    iget-object v0, v0, Lcom/google/android/material/datepicker/w;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    return-void
.end method
