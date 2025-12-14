.class public final Ly3/a$b;
.super Ly3/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lt3/k;

.field public final synthetic b:Ly3/a;


# direct methods
.method public constructor <init>(Ly3/a;Lt3/k;)V
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

    iput-object p1, p0, Ly3/a$b;->b:Ly3/a;

    invoke-direct {p0, p2}, Ly3/a$a;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object p2, p0, Ly3/a$b;->a:Lt3/k;

    return-void
.end method

.method public static synthetic a(Ly3/a;Lv6/a;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly3/a$b;->onBind$lambda$0(Ly3/a;Lv6/a;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic b(Ly3/a;Ly3/a$b;Lv6/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly3/a$b;->onBind$lambda$1(Ly3/a;Ly3/a$b;Lv6/a;Landroid/view/View;)V

    return-void
.end method

.method private static final onBind$lambda$0(Ly3/a;Lv6/a;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p3, "buttonView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2, p1}, Ly3/a;->updateAlbumSwitchState(Landroid/widget/CompoundButton;Lv6/a;)V

    :cond_0
    return-void
.end method

.method private static final onBind$lambda$1(Ly3/a;Ly3/a$b;Lv6/a;Landroid/view/View;)V
    .locals 0

    iget-object p3, p1, Ly3/a$b;->a:Lt3/k;

    iget-object p3, p3, Lt3/k;->a:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    invoke-virtual {p0, p3}, Ly3/a;->switchOnOffTalkback(Z)V

    iget-object p1, p1, Ly3/a$b;->a:Lt3/k;

    iget-object p1, p1, Lt3/k;->a:Landroidx/appcompat/widget/SwitchCompat;

    const-string p3, "albumSwitch"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ly3/a;->updateAlbumSwitchState(Landroid/widget/CompoundButton;Lv6/a;)V

    return-void
.end method


# virtual methods
.method public final onBind(Ljava/util/List;II)V
    .locals 10
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

    iget-object v0, p0, Ly3/a$b;->a:Lt3/k;

    iget-object v1, v0, Lt3/k;->c:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    iget-object v1, p0, Ly3/a$b;->b:Ly3/a;

    if-eqz p1, :cond_0

    invoke-static {v1}, Ly3/a;->access$getLogger$p(Ly3/a;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    const-string p2, "AlbumsListViewHolder: albums list is null or empty"

    invoke-virtual {p1, p2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, v0, Lt3/k;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object p2, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->a:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->getAlbumsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv6/a;

    invoke-static {v1}, Ly3/a;->access$getLogger$p(Ly3/a;)Lcom/samsung/scsp/error/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "On bind called for album?"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "Pos:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v4, v3, Lv6/a;->a:Lv6/b;

    iget-object v4, v4, Lv6/b;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumInfo;->getAlbumInfoByTitle(Ljava/lang/String;)Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumInfo;

    move-result-object v4

    iget-object v5, v3, Lv6/a;->a:Lv6/b;

    iget-object v6, v5, Lv6/b;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {v1}, Ly3/a;->access$getContext$p(Ly3/a;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumInfo;->getName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    iget-object v4, v5, Lv6/b;->b:Ljava/lang/String;

    :goto_0
    iget-object v5, v0, Lt3/k;->g:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "subtitle"

    iget-object v7, v0, Lt3/k;->e:Landroid/widget/TextView;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v8, v3, Lv6/a;->c:J

    invoke-virtual {v1, v7, v8, v9}, Ly3/a;->updateAlbumUsageSubText(Landroid/widget/TextView;J)V

    iget-object v4, v0, Lt3/k;->a:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Ly3/a;->getItemCount()I

    move-result v8

    add-int/lit8 v8, v8, -0x3

    iget-object v0, v0, Lt3/k;->b:Landroid/widget/ImageView;

    if-ne v8, p3, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    const-string p3, "id"

    invoke-static {v6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->isTheAlbumSelected(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {v4, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const-string p2, "albumSwitch"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ly3/a;->setSwitchTouchListener(Landroid/widget/CompoundButton;)V

    new-instance p2, LX1/d;

    const/4 p3, 0x4

    invoke-direct {p2, p3, v1, v3}, LX1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const-string p2, "title"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    invoke-static {v5, p2}, Lb2/a;->setAccessibilityDelegateTextSwitch(Landroid/widget/TextView;Z)V

    new-instance p2, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/g;

    const/4 p3, 0x7

    invoke-direct {p2, v1, p3, p0, v3}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
