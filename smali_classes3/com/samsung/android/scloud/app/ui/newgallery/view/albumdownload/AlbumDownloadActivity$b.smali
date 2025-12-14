.class public final Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity$b;->a:Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    sget-object v1, Lcom/samsung/android/scloud/common/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    const-string v0, "finishReceiver "

    invoke-static {v0, p2}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    const-string v1, "AlbumDownloadActivity"

    invoke-static {v1, p2, p1, v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity$b;->a:Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/AlbumDownloadActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method
