.class public final Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$g;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;-><init>(Landroid/content/Context;Lcom/samsung/android/scloud/appinterface/sync/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$g;->a:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "syncStatusChangedObserver: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GalleryUIViewModel"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel$g;->a:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->notifySyncStatus()V

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;->access$requestQuota(Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/GalleryUIViewModel;)V

    return-void
.end method
