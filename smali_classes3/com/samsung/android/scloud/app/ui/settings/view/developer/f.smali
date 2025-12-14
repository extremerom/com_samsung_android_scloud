.class public final Lcom/samsung/android/scloud/app/ui/settings/view/developer/f;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/settings/view/developer/f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/app/ui/settings/view/developer/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "menuItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/f;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/app/ui/settings/view/developer/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/f;->onBindViewHolder$lambda$0(Lcom/samsung/android/scloud/app/ui/settings/view/developer/g;Landroid/view/View;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/samsung/android/scloud/app/ui/settings/view/developer/g;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/g;->getAction()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/app/ui/settings/view/developer/f$a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/f;->onBindViewHolder(Lcom/samsung/android/scloud/app/ui/settings/view/developer/f$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/scloud/app/ui/settings/view/developer/f$a;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/f;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/scloud/app/ui/settings/view/developer/g;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/f$a;->getTitleText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/g;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/f$a;->getDescriptionText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/g;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LF5/b;

    const/16 v1, 0x11

    invoke-direct {v0, p2, v1}, LF5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/f;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/scloud/app/ui/settings/view/developer/f$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/scloud/app/ui/settings/view/developer/f$a;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x1090004

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lcom/samsung/android/scloud/app/ui/settings/view/developer/f$a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/f$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
