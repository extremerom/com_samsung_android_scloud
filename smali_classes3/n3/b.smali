.class public final Ln3/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/b$a;,
        Ln3/b$b;,
        Ln3/b$c;,
        Ln3/b$d;,
        Ln3/b$e;,
        Ln3/b$f;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:Lv6/a;

.field public c:Landroid/widget/CompoundButton;

.field public d:Landroid/widget/CompoundButton;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/app/Activity;

.field public final g:Lo3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln3/b$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln3/b$e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "AlbumsToSyncAdapter"

    sput-object v0, Ln3/b;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    sget-object v0, Lo3/b;->a:Lo3/c;

    iput-object v0, p0, Ln3/b;->g:Lo3/c;

    iput-object p1, p0, Ln3/b;->f:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Ln3/b;)V
    .locals 0

    invoke-static {p0}, Ln3/b;->updateAllAlbumsState$lambda$4(Ln3/b;)V

    return-void
.end method

.method public static final synthetic access$getAlbumViewManager$p(Ln3/b;)Lo3/c;
    .locals 0

    iget-object p0, p0, Ln3/b;->g:Lo3/c;

    return-object p0
.end method

.method public static final synthetic access$getAllAlbumsSwitch$p(Ln3/b;)Landroid/widget/CompoundButton;
    .locals 0

    iget-object p0, p0, Ln3/b;->c:Landroid/widget/CompoundButton;

    return-object p0
.end method

.method public static final synthetic access$getAllButtonTextView$p(Ln3/b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ln3/b;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Ln3/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ln3/b;->f:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Ln3/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$isDescriptionVisible$p(Ln3/b;)I
    .locals 0

    iget p0, p0, Ln3/b;->a:I

    return p0
.end method

.method public static final synthetic access$setAllAlbumsSwitch$p(Ln3/b;Landroid/widget/CompoundButton;)V
    .locals 0

    iput-object p1, p0, Ln3/b;->c:Landroid/widget/CompoundButton;

    return-void
.end method

.method public static final synthetic access$setAllButtonTextView$p(Ln3/b;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Ln3/b;->e:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$updateAllAlbumSubText(Ln3/b;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1}, Ln3/b;->updateAllAlbumSubText(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic b(Landroid/widget/CompoundButton;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ln3/b;->setSwitchTouchListener$lambda$9(Landroid/widget/CompoundButton;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final setSwitchTouchListener$lambda$9(Landroid/widget/CompoundButton;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    const/4 p0, 0x0

    return p0
.end method

.method private final updateAllAlbumSubText(Landroid/widget/TextView;)V
    .locals 4

    iget-object v0, p0, Ln3/b;->g:Lo3/c;

    iget-object v0, v0, Lo3/c;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;->getSelectedCount()J

    move-result-wide v0

    long-to-int v0, v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Ln3/b;->f:Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f10000e

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private static final updateAllAlbumsState$lambda$4(Ln3/b;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ln3/b;->f:Landroid/app/Activity;

    iput-object v0, p0, Ln3/b;->c:Landroid/widget/CompoundButton;

    iput-object v0, p0, Ln3/b;->d:Landroid/widget/CompoundButton;

    iput-object v0, p0, Ln3/b;->e:Landroid/widget/TextView;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Ln3/b;->g:Lo3/c;

    iget-object v0, v0, Lo3/c;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;->getAlbumsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Ln3/b$a;

    invoke-virtual {p0, p1, p2}, Ln3/b;->onBindViewHolder(Ln3/b$a;I)V

    return-void
.end method

.method public onBindViewHolder(Ln3/b$a;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/b$a;",
            "I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ln3/b$f;

    if-eqz v0, :cond_0

    check-cast p1, Ln3/b$f;

    invoke-virtual {p1}, Ln3/b$f;->onBind()V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ln3/b$d;

    if-eqz v0, :cond_1

    check-cast p1, Ln3/b$d;

    invoke-virtual {p1}, Ln3/b$d;->onBind()V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ln3/b$b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ln3/b;->g:Lo3/c;

    iget-object v1, v0, Lo3/c;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;->getAlbumsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const v1, 0x7f08006b

    goto :goto_0

    :cond_2
    add-int/lit8 v3, p2, -0x2

    if-nez v3, :cond_3

    const v1, 0x7f08006c

    goto :goto_0

    :cond_3
    sub-int/2addr v1, v2

    if-ne v3, v1, :cond_4

    const v1, 0x7f080069

    goto :goto_0

    :cond_4
    const v1, 0x7f08006a

    :goto_0
    check-cast p1, Ln3/b$b;

    iget-object v0, v0, Lo3/c;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;->getAlbumsList()Ljava/util/List;

    move-result-object v0

    const-string v2, "getAlbumsList(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x2

    invoke-virtual {p1, v0, v1, p2}, Ln3/b$b;->onBind(Ljava/util/List;II)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onCancelClicked()V
    .locals 5

    iget-object v0, p0, Ln3/b;->b:Lv6/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCancelClicked :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ln3/b;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ln3/b;->b:Lv6/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lv6/a;->a:Lv6/b;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, p0, Ln3/b;->g:Lo3/c;

    iget-object v4, v3, Lo3/c;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;

    iget-object v0, v0, Lv6/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;->setSelected(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Ln3/b;->b:Lv6/a;

    invoke-virtual {v3, v1, v0}, Lo3/c;->a(ZLv6/a;)V

    iget-object v0, v3, Lo3/c;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;->setLastAlbumDetected(Z)V

    iget-object v0, p0, Ln3/b;->d:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    iget-object v0, p0, Ln3/b;->c:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    :cond_1
    iget-object v0, p0, Ln3/b;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Ln3/b;->updateAllAlbumSubText(Landroid/widget/TextView;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Ln3/b;->b:Lv6/a;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ln3/b;->c:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln3/b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ln3/b$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ln3/b$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Ln3/b$a;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bind(...)"

    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    const v4, 0x7f0c0035

    if-eq p2, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v4, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ln3/b$b;

    sget v1, Lt3/k;->j:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    invoke-static {v1, p1, v4}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lt3/k;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Ln3/b$b;-><init>(Ln3/b;Lt3/k;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v4, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ln3/b$d;

    sget v1, Lt3/k;->j:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    invoke-static {v1, p1, v4}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lt3/k;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Ln3/b$d;-><init>(Ln3/b;Lt3/k;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v3, 0x7f0c0031

    invoke-virtual {p2, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ln3/b$f;

    sget v1, Lt3/c;->c:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    invoke-static {v1, p1, v3}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lt3/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Ln3/b$f;-><init>(Ln3/b;Lt3/c;)V

    :goto_0
    return-object p2
.end method

.method public final setSdCardDescription(I)V
    .locals 0

    iput p1, p0, Ln3/b;->a:I

    return-void
.end method

.method public final setSwitchTouchListener(Landroid/widget/CompoundButton;)V
    .locals 2

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln3/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ln3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final switchOnOffTalkback(Z)V
    .locals 3

    const-string v0, " "

    const v1, 0x7f120022

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln3/b;->f:Landroid/app/Activity;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v2, 0x7f1203d5

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Ln3/b;->f:Landroid/app/Activity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln3/b;->f:Landroid/app/Activity;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v2, 0x7f1203d8

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Ln3/b;->f:Landroid/app/Activity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lb2/a;->setContentDescription(Ljava/lang/String;)V

    return-void
.end method

.method public final updateAlbumSwitchState(Landroid/widget/CompoundButton;Lv6/a;)V
    .locals 7

    const-string v0, "currentSwitch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAlbum"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lv6/a;->a:Lv6/b;

    iget-object v1, p0, Ln3/b;->g:Lo3/c;

    iget-object v2, v1, Lo3/c;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;

    iget-object v2, v2, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;->selectedAlbumsMap:Ljava/util/Map;

    iget-object v0, v0, Lv6/b;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v3, v1, Lo3/c;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;->getAlbumsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v3, v3

    iget-object v5, v1, Lo3/c;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;->getSelectedCount()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "saveLastAlbumInfo"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "mSwitch"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "//"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ln3/b;->h:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    move-object v6, p1

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    iput-object v6, p0, Ln3/b;->d:Landroid/widget/CompoundButton;

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    move-object v5, p2

    :cond_2
    iput-object v5, p0, Ln3/b;->b:Lv6/a;

    iget-object v0, v1, Lo3/c;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;

    invoke-virtual {v0, v3}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;->setLastAlbumDetected(Z)V

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p2, Lv6/a;->a:Lv6/b;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, v1, Lo3/c;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;

    iget-object p1, p1, Lv6/b;->a:Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;->setSelected(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2, p2}, Lo3/c;->a(ZLv6/a;)V

    iget-object p1, p0, Ln3/b;->c:Landroid/widget/CompoundButton;

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lo3/c;->c()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v1}, Lo3/c;->c()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    iget-object p1, p0, Ln3/b;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Ln3/b;->updateAllAlbumSubText(Landroid/widget/TextView;)V

    :cond_4
    return-void
.end method

.method public final updateAlbumUsageSubText(Landroid/widget/TextView;J)V
    .locals 5

    const-string v0, "usageSubText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb2/i;->a:Lorg/bouncycastle/jcajce/util/a;

    invoke-virtual {v0, p2, p3}, Lorg/bouncycastle/jcajce/util/a;->g(J)F

    move-result v1

    float-to-double v1, v1

    const-wide/16 v3, 0x0

    cmpg-double v3, v1, v3

    if-nez v3, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p2, p3}, Lorg/bouncycastle/jcajce/util/a;->i(J)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Ln3/b;->f:Landroid/app/Activity;

    if-eqz p3, :cond_1

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "%.2f"

    const-string v3, "format(...)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/gestures/a;->u([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f12002d

    invoke-virtual {p3, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final updateAllAlbumsState(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateAllAlbumsState"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ln3/b;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ln3/b;->g:Lo3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changeAllAlbumsState"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AlbumViewManager"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lo3/c;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;->getAlbumsList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/temp/service/x;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0, p1}, Lcom/samsung/android/scloud/temp/service/x;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Ln3/b;->f:Landroid/app/Activity;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/scloud/backup/core/logic/worker/g;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/backup/core/logic/worker/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ln3/b;->b:Lv6/a;

    iget-object p1, v0, Lo3/c;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;->setLastAlbumDetected(Z)V

    return-void
.end method
