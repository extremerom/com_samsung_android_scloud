.class public final synthetic Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/b;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/b;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;

    check-cast p1, Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;->t(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/GalleryDashboardActivity;Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
