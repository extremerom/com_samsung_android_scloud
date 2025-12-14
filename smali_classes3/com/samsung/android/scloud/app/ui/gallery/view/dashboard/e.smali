.class public final synthetic Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/e;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/e;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;

    check-cast p1, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->r(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/f;)V

    return-void
.end method
