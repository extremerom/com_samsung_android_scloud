.class public final Lcom/google/android/material/datepicker/v;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public final b:Lcom/google/android/material/datepicker/i;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/i;)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iget-object v0, p2, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    iget-object v1, p2, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/Month;

    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    iget-object v2, v1, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, v1, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    iget-object v1, p2, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    iget-object v1, v1, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Lcom/google/android/material/datepicker/s;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070355

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v1, v0

    const v0, 0x101020d

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/p;->g(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/material/datepicker/v;->c:I

    iput-object p2, p0, Lcom/google/android/material/datepicker/v;->a:Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object p3, p0, Lcom/google/android/material/datepicker/v;->b:Lcom/google/android/material/datepicker/i;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currentPage cannot be after lastPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstPage cannot be after currentPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/v;->a:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->g:I

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/v;->a:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/google/android/material/datepicker/A;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    new-instance p1, Lcom/google/android/material/datepicker/Month;

    invoke-direct {p1, v0}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    iget-object p1, p1, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    check-cast p1, Lcom/google/android/material/datepicker/u;

    iget-object v0, p0, Lcom/google/android/material/datepicker/v;->a:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    iget-object v1, v1, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    invoke-static {v1}, Lcom/google/android/material/datepicker/A;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->add(II)V

    new-instance p2, Lcom/google/android/material/datepicker/Month;

    invoke-direct {p2, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    iget-object v1, p1, Lcom/google/android/material/datepicker/u;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/Month;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/google/android/material/datepicker/u;->b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const v1, 0x7f090286

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/s;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/s;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/material/datepicker/s;->a:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/s;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/s;

    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/s;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    throw v2
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00e9

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x101020d

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/p;->g(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    iget v1, p0, Lcom/google/android/material/datepicker/v;->c:I

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/google/android/material/datepicker/u;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/u;-><init>(Landroid/widget/LinearLayout;Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/u;

    invoke-direct {p1, p2, v1}, Lcom/google/android/material/datepicker/u;-><init>(Landroid/widget/LinearLayout;Z)V

    :goto_0
    return-object p1
.end method
