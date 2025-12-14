.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService$b;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final getService()Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;

    return-object v0
.end method
