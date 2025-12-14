.class public final LW5/a;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW5/a$b;
    }
.end annotation


# static fields
.field public static final b:LW5/a$a;


# instance fields
.field public final a:La6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW5/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LW5/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, LW5/a$a;

    invoke-direct {v0}, LW5/a$a;-><init>()V

    sput-object v0, LW5/a;->b:LW5/a$a;

    return-void
.end method

.method public constructor <init>(La6/a;)V
    .locals 2

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LW5/a;->b:LW5/a$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, LW5/a;->a:La6/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result p1

    const-string v0, "constructor count : "

    const-string v1, "BackupAdapter"

    invoke-static {p1, v0, v1}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getDIFF_UTIL$cp()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .locals 1

    sget-object v0, LW5/a;->b:LW5/a$a;

    return-object v0
.end method


# virtual methods
.method public onBindViewHolder(LW5/b;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LY5/b;

    iget-object v0, p0, LW5/a;->a:La6/a;

    invoke-virtual {p1, p2, v0}, LW5/b;->bind(LY5/b;La6/a;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, LW5/b;

    invoke-virtual {p0, p1, p2}, LW5/a;->onBindViewHolder(LW5/b;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)LW5/b;
    .locals 3

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreateViewHolder : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BackupAdapter"

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, LW5/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0175

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LT4/F0;

    invoke-direct {p2, p1}, LW5/b;-><init>(LT4/F0;)V

    return-object p2
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, LW5/a;->onCreateViewHolder(Landroid/view/ViewGroup;I)LW5/b;

    move-result-object p1

    return-object p1
.end method
