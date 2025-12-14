.class public final Lcom/samsung/android/scloud/newgallery/data/repository/service/GallerySyncAdapterService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/data/repository/service/GallerySyncAdapterService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/scloud/newgallery/data/repository/service/GallerySyncAdapterService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "a",
        "NewGallery_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static a:LP6/a;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/service/GallerySyncAdapterService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/repository/service/GallerySyncAdapterService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/repository/service/GallerySyncAdapterService;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/newgallery/data/repository/service/GallerySyncAdapterService;->a:LP6/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/AbstractThreadedSyncAdapter;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public onCreate()V
    .locals 8

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/repository/service/GallerySyncAdapterService;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/scloud/newgallery/data/repository/service/GallerySyncAdapterService;->a:LP6/a;

    if-nez v1, :cond_0

    new-instance v1, LP6/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "getApplicationContext(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LP6/a;-><init>(Landroid/content/Context;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sput-object v1, Lcom/samsung/android/scloud/newgallery/data/repository/service/GallerySyncAdapterService;->a:LP6/a;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method
