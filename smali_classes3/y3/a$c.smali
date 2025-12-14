.class public final Ly3/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Lx3/a;

.field public final synthetic b:Ly3/a;


# direct methods
.method public constructor <init>(Ly3/a;Lx3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/a;",
            ")V"
        }
    .end annotation

    const-string v0, "iDialogCLickLister"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ly3/a$c;->b:Ly3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly3/a$c;->a:Lx3/a;

    return-void
.end method

.method public static synthetic a(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ly3/a$c;->onCheckedChanged$lambda$0(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onCheckedChanged$lambda$0(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AllAlbumSwitchListener: User Clicked All Albums button"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getIDialogCLickLister()Lx3/a;
    .locals 1

    iget-object v0, p0, Ly3/a$c;->a:Lx3/a;

    return-object v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly3/a$c;->b:Ly3/a;

    invoke-static {v0}, Ly3/a;->access$getLogger$p(Ly3/a;)Lcom/samsung/scsp/error/Logger;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v2

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    sget-object v4, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->a:Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->isLastAlbumDetected()Z

    move-result v5

    const-string v6, "AllAlbumSwitchListener: is All album checked? :  "

    const-string v7, "//"

    invoke-static {v6, p2, v7, v2, v7}, Lo0/c;->h(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Ly3/a;->access$getLogger$p(Ly3/a;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    new-instance v0, Ly3/b;

    invoke-direct {v0, p2}, Ly3/b;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Ly3/a$c;->a:Lx3/a;

    invoke-interface {p1}, Lx3/a;->showStorageOrODErrorDialog()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ly3/a$c;->a:Lx3/a;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lx3/a;->updateAllAlbumsState(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/data/AlbumViewManager;->isLastAlbumDetected()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-static {v0}, Ly3/a;->access$getLogger$p(Ly3/a;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    const-string p2, "AllAlbumSwitchListener: if loop dd called?"

    invoke-virtual {p1, p2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object p1, p0, Ly3/a$c;->a:Lx3/a;

    invoke-interface {p1}, Lx3/a;->showStorageOrODErrorDialog()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setIDialogCLickLister(Lx3/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ly3/a$c;->a:Lx3/a;

    return-void
.end method
