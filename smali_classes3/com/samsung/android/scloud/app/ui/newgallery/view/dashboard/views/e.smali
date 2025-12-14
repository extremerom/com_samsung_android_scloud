.class public final synthetic Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/e;->a:Z

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/e;->b:Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;

    iput-boolean p3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/e;->c:Z

    iput-boolean p4, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/e;->d:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/e;->a:Z

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/e;->b:Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;

    iget-boolean v2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/e;->c:Z

    iget-boolean v3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/e;->d:Z

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/SyncNetworkModeSelectionView;->a(ZLcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
