.class public final Lcom/samsung/android/scloud/app/ui/settings/view/developer/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/settings/view/developer/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "menuItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/a;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/app/ui/settings/view/developer/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/a;->onBindViewHolder(Lcom/samsung/android/scloud/app/ui/settings/view/developer/a$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/scloud/app/ui/settings/view/developer/a$a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/settings/view/developer/a;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/a$a;->bind(Lcom/samsung/android/scloud/app/ui/settings/view/developer/b;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/scloud/app/ui/settings/view/developer/a$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/scloud/app/ui/settings/view/developer/a$a;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0096

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/scloud/app/ui/settings/view/developer/a$a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/a$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
