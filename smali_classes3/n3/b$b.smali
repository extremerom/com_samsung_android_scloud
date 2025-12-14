.class public final Ln3/b$b;
.super Ln3/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lt3/k;

.field public final synthetic b:Ln3/b;


# direct methods
.method public constructor <init>(Ln3/b;Lt3/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/k;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln3/b$b;->b:Ln3/b;

    invoke-direct {p0, p2}, Ln3/b$a;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object p2, p0, Ln3/b$b;->a:Lt3/k;

    return-void
.end method

.method public static synthetic a(Ln3/b;Ln3/b$b;Lv6/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ln3/b$b;->onBind$lambda$1(Ln3/b;Ln3/b$b;Lv6/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Ln3/b;Lv6/a;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ln3/b$b;->onBind$lambda$0(Ln3/b;Lv6/a;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final onBind$lambda$0(Ln3/b;Lv6/a;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p3, "buttonView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2, p1}, Ln3/b;->updateAlbumSwitchState(Landroid/widget/CompoundButton;Lv6/a;)V

    :cond_0
    return-void
.end method

.method private static final onBind$lambda$1(Ln3/b;Ln3/b$b;Lv6/a;Landroid/view/View;)V
    .locals 0

    iget-object p3, p1, Ln3/b$b;->a:Lt3/k;

    iget-object p3, p3, Lt3/k;->a:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    invoke-virtual {p0, p3}, Ln3/b;->switchOnOffTalkback(Z)V

    iget-object p1, p1, Ln3/b$b;->a:Lt3/k;

    iget-object p1, p1, Lt3/k;->a:Landroidx/appcompat/widget/SwitchCompat;

    const-string p3, "albumSwitch"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ln3/b;->updateAlbumSwitchState(Landroid/widget/CompoundButton;Lv6/a;)V

    return-void
.end method


# virtual methods
.method public final onBind(Ljava/util/List;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lv6/a;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "albumList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln3/b$b;->a:Lt3/k;

    iget-object v1, v0, Lt3/k;->c:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ln3/b;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AlbumsListViewHolder : albums list is null"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, v0, Lt3/k;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p0, Ln3/b$b;->b:Ln3/b;

    invoke-static {p2}, Ln3/b;->access$getAlbumViewManager$p(Ln3/b;)Lo3/c;

    move-result-object v1

    iget-object v1, v1, Lo3/c;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;->getAlbumsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "get(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lv6/a;

    invoke-static {}, Ln3/b;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "On bind called for album?"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "Pos:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lv6/a;->a:Lv6/b;

    iget-object v3, v3, Lv6/b;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumInfo;->getAlbumInfoByTitle(Ljava/lang/String;)Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumInfo;

    move-result-object v3

    iget-object v4, v1, Lv6/a;->a:Lv6/b;

    iget-object v5, v4, Lv6/b;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {p2}, Ln3/b;->access$getContext$p(Ln3/b;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumInfo;->getName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v3, v4, Lv6/b;->b:Ljava/lang/String;

    :goto_0
    iget-object v4, v0, Lt3/k;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "subtitle"

    iget-object v6, v0, Lt3/k;->e:Landroid/widget/TextView;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v7, v1, Lv6/a;->c:J

    invoke-virtual {p2, v6, v7, v8}, Ln3/b;->updateAlbumUsageSubText(Landroid/widget/TextView;J)V

    iget-object v3, v0, Lt3/k;->a:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Ln3/b;->getItemCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x3

    iget-object v0, v0, Lt3/k;->b:Landroid/widget/ImageView;

    if-ne v7, p3, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-static {p2}, Ln3/b;->access$getAlbumViewManager$p(Ln3/b;)Lo3/c;

    move-result-object p3

    iget-object p3, p3, Lo3/c;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;

    iget-object p3, p3, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;->selectedAlbumsMap:Ljava/util/Map;

    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {v3, p3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const-string p3, "albumSwitch"

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ln3/b;->setSwitchTouchListener(Landroid/widget/CompoundButton;)V

    new-instance p3, LX1/d;

    const/4 v0, 0x3

    invoke-direct {p3, v0, p2, v1}, LX1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const-string p3, "title"

    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    invoke-static {v4, p3}, Lb2/a;->setAccessibilityDelegateTextSwitch(Landroid/widget/TextView;Z)V

    new-instance p3, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/g;

    const/4 v0, 0x6

    invoke-direct {p3, p2, v0, p0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
