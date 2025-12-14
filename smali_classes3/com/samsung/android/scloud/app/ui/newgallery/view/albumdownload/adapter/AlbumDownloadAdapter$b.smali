.class public final Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lt3/i;

.field public final synthetic b:Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;Lt3/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/i;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$b;->b:Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$b;->a:Lt3/i;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$b;LE6/a;Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$b;->bind$lambda$0(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$b;LE6/a;Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$b;->bind$lambda$1(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$b;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$0(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$b;LE6/a;Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;Landroid/view/View;)V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$b;->a:Lt3/i;

    iget-object p0, p0, Lt3/i;->b:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-virtual {p1}, LE6/a;->isChecked()Z

    move-result p3

    const-string v0, "SelectAllViewHolder. setOnClickListener. item.isChecked: "

    const-string v1, ", isChecked: "

    const-string v2, "AlbumDownloadAdapter"

    invoke-static {v0, p3, v1, p0, v2}, Landroidx/work/impl/c;->v(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p2, p1, p0, p3}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->access$checkedChanged(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;LE6/a;ZI)LE6/a;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p3, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method private static final bind$lambda$1(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$b;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$b;->a:Lt3/i;

    iget-object p0, p0, Lt3/i;->b:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method


# virtual methods
.method public final bind(LE6/a;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v0

    invoke-virtual {p1}, LE6/a;->isChecked()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SelectAllViewHolder. bind. position: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", checked: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlbumDownloadAdapter"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$b;->a:Lt3/i;

    iget-object v1, v0, Lt3/i;->b:Landroid/widget/CheckBox;

    invoke-virtual {p1}, LE6/a;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0, p1}, Lt3/i;->e(LE6/a;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$b;->b:Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->getSelectedAlbumData()Lv3/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt3/i;->f(Lv3/a;)V

    new-instance v2, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p1, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lt3/i;->b:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LF5/b;

    const/16 v1, 0xf

    invoke-direct {p1, p0, v1}, LF5/b;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lt3/i;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getBinding()Lt3/i;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$b;->a:Lt3/i;

    return-object v0
.end method
