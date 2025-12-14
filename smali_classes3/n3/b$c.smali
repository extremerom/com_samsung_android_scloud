.class public final Ln3/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lo3/c;

.field public b:Lm3/a;


# direct methods
.method public constructor <init>(Ln3/b;Lo3/c;Lm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/c;",
            "Lm3/a;",
            ")V"
        }
    .end annotation

    const-string p1, "albumViewManager"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "iDialogCLickLister"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln3/b$c;->a:Lo3/c;

    iput-object p3, p0, Ln3/b$c;->b:Lm3/a;

    return-void
.end method


# virtual methods
.method public final getIDialogCLickLister()Lm3/a;
    .locals 1

    iget-object v0, p0, Ln3/b$c;->b:Lm3/a;

    return-object v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-object v2, p0, Ln3/b$c;->a:Lo3/c;

    iget-object v3, v2, Lo3/c;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;->isLastAlbumDetected()Z

    move-result v3

    const-string v4, " is All album checked? :  "

    const-string v5, "//"

    invoke-static {v4, p2, v5, v0, v5}, Lo0/c;->h(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AllAlbumSwitchListener"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "User Clicked All Albums button"

    invoke-static {p1, v1, p2}, Landroidx/work/impl/c;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Ln3/b$c;->b:Lm3/a;

    invoke-interface {p1}, Lm3/a;->showStorageOrODErrorDialog()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln3/b$c;->b:Lm3/a;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lm3/a;->updateAllAlbumsState(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, v2, Lo3/c;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;->isLastAlbumDetected()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const-string p1, "if loop dd called?"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ln3/b$c;->b:Lm3/a;

    invoke-interface {p1}, Lm3/a;->showStorageOrODErrorDialog()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setIDialogCLickLister(Lm3/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln3/b$c;->b:Lm3/a;

    return-void
.end method
