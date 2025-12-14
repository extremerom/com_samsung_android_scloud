.class public final Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$a;,
        Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$b;,
        Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/h;

.field public final b:Lcom/squareup/picasso/w;

.field public c:Ljava/util/List;

.field public d:Ljava/util/Map;

.field public e:Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$b;

.field public final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/h;)V
    .locals 1

    const-string v0, "appSelectInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;->a:Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/h;

    sget-object p1, Lj5/h;->a:Lj5/h;

    invoke-virtual {p1}, Lj5/h;->newInstance()Lcom/squareup/picasso/w;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;->b:Lcom/squareup/picasso/w;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;->c:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;->d:Ljava/util/Map;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;->f:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getAppCheckedMap$p(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getAppList$p(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getAppSelectInterface$p(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;)Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/h;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;->a:Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/h;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getPicasso$p(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;)Lcom/squareup/picasso/w;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;->b:Lcom/squareup/picasso/w;

    return-object p0
.end method

.method public static final synthetic access$updateHeader(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;->updateHeader()V

    return-void
.end method

.method private final onAppSelectBindViewHolder(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$a;I)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$a;->onBind(I)V

    return-void
.end method

.method private final onCheckAllBindViewHolder(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$b;->onBind()V

    return-void
.end method

.method private final updateHeader()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;->e:Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$b;->onBind()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;->onBindViewHolder(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/a;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/a;",
            "I)V"
        }
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$b;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;->onCheckAllBindViewHolder(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$b;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$a;

    add-int/lit8 p2, p2, -0x1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;->onAppSelectBindViewHolder(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$a;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/a;"
        }
    .end annotation

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "bind(...)"

    const/4 v2, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$b;

    const v3, 0x7f0c00ae

    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, LT4/v0;->e:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {v0, p1, v3}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, LT4/v0;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$b;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;LT4/v0;)V

    iput-object p2, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;->e:Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$b;

    return-object p2

    :cond_0
    new-instance p2, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$a;

    const v3, 0x7f0c018c

    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, LT4/J0;->g:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {v0, p1, v3}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, LT4/J0;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$a;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;LT4/J0;)V

    return-object p2
.end method

.method public final setApkCheckedMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "apkCheckedMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;->d:Ljava/util/Map;

    return-void
.end method

.method public final setAppList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/appinterface/bnrvo/BnrAppVo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v0, "setAppList size = "

    const-string v1, "AppSelectAdapter"

    invoke-static {p1, v0, v1}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
