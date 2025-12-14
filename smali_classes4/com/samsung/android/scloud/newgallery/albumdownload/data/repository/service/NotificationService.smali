.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;
.super LB6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService$a;,
        Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u000267B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J)\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u0019\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\"\u0010%\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010-\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u00105\u001a\u00020.8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104\u00a8\u00068"
    }
    d2 = {
        "Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "",
        "uniqueName",
        "",
        "stopService",
        "(Ljava/lang/String;)V",
        "Ljava/util/UUID;",
        "getDownloadingWorkRequestId",
        "()Ljava/util/UUID;",
        "LE6/m;",
        "getDownloadStatus",
        "(Ljava/lang/String;)LE6/m;",
        "doBackgroundWork",
        "Landroid/content/Intent;",
        "intent",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "onDestroy",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "",
        "onUnbind",
        "(Landroid/content/Intent;)Z",
        "Lcom/samsung/android/scloud/newgallery/albumdownload/notification/d;",
        "d",
        "Lcom/samsung/android/scloud/newgallery/albumdownload/notification/d;",
        "getAlbumDownloadForegroundNotifier",
        "()Lcom/samsung/android/scloud/newgallery/albumdownload/notification/d;",
        "setAlbumDownloadForegroundNotifier",
        "(Lcom/samsung/android/scloud/newgallery/albumdownload/notification/d;)V",
        "albumDownloadForegroundNotifier",
        "Lcom/samsung/android/scloud/newgallery/albumdownload/domain/b;",
        "e",
        "Lcom/samsung/android/scloud/newgallery/albumdownload/domain/b;",
        "getCancelDownloadOriginalUseCase",
        "()Lcom/samsung/android/scloud/newgallery/albumdownload/domain/b;",
        "setCancelDownloadOriginalUseCase",
        "(Lcom/samsung/android/scloud/newgallery/albumdownload/domain/b;)V",
        "cancelDownloadOriginalUseCase",
        "Lcom/samsung/android/scloud/newgallery/albumdownload/domain/g;",
        "f",
        "Lcom/samsung/android/scloud/newgallery/albumdownload/domain/g;",
        "getGetDownloadStateUseCase",
        "()Lcom/samsung/android/scloud/newgallery/albumdownload/domain/g;",
        "setGetDownloadStateUseCase",
        "(Lcom/samsung/android/scloud/newgallery/albumdownload/domain/g;)V",
        "getDownloadStateUseCase",
        "b",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNotificationService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationService.kt\ncom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
    }
.end annotation


# instance fields
.field public d:Lcom/samsung/android/scloud/newgallery/albumdownload/notification/d;

.field public e:Lcom/samsung/android/scloud/newgallery/albumdownload/domain/b;

.field public f:Lcom/samsung/android/scloud/newgallery/albumdownload/domain/g;

.field public g:Landroid/app/Notification;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LB6/a;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService$b;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;)V

    return-void
.end method

.method private final doBackgroundWork()V
    .locals 0

    return-void
.end method

.method private final getDownloadStatus(Ljava/lang/String;)LE6/m;
    .locals 9

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;->getGetDownloadStateUseCase()Lcom/samsung/android/scloud/newgallery/albumdownload/domain/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/g;->invoke(Ljava/lang/String;)LE6/m;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LE6/m;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v1

    sget-object v2, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-ne v1, v2, :cond_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_1

    sget-object v6, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;->DOWNLOAD:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LE6/m;->copy$default(LE6/m;Ljava/util/UUID;Landroidx/work/WorkInfo$State;Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;ILjava/lang/Object;)LE6/m;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final getDownloadingWorkRequestId()Ljava/util/UUID;
    .locals 1

    const-string v0, "DOWNLOAD_ALBUM"

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;->getDownloadStatus(Ljava/lang/String;)LE6/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LE6/m;->getWorkRequestId()Ljava/util/UUID;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final stopService(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;->getDownloadingWorkRequestId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;->getCancelDownloadOriginalUseCase()Lcom/samsung/android/scloud/newgallery/albumdownload/domain/b;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/domain/b;->invoke(Ljava/lang/String;Ljava/util/UUID;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method


# virtual methods
.method public final getAlbumDownloadForegroundNotifier()Lcom/samsung/android/scloud/newgallery/albumdownload/notification/d;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;->d:Lcom/samsung/android/scloud/newgallery/albumdownload/notification/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "albumDownloadForegroundNotifier"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCancelDownloadOriginalUseCase()Lcom/samsung/android/scloud/newgallery/albumdownload/domain/b;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;->e:Lcom/samsung/android/scloud/newgallery/albumdownload/domain/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cancelDownloadOriginalUseCase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGetDownloadStateUseCase()Lcom/samsung/android/scloud/newgallery/albumdownload/domain/g;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;->f:Lcom/samsung/android/scloud/newgallery/albumdownload/domain/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "getDownloadStateUseCase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    new-instance p1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService$b;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "NotificationService"

    const-string v1, "onDestroy."

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;->g:Landroid/app/Notification;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    const-string p2, "NotificationService"

    const-string p3, "onStartCommand."

    invoke-static {p2, p3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p3, "ACTION_CANCEL_DOWNLOAD"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x2

    if-eqz p2, :cond_1

    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->GALLERY_DOWNLOAD_NOTI_CANCEL:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    invoke-static {p1}, Ln5/n;->p(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)V

    const-string p1, "DOWNLOAD_ALBUM"

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;->stopService(Ljava/lang/String;)V

    return p3

    :cond_1
    if-eqz p1, :cond_3

    const-string p2, "NOTI_TEXT"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v2, p1

    goto :goto_3

    :cond_3
    :goto_2
    const-string p1, ""

    goto :goto_1

    :goto_3
    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;->g:Landroid/app/Notification;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;->getAlbumDownloadForegroundNotifier()Lcom/samsung/android/scloud/newgallery/albumdownload/notification/d;

    move-result-object v0

    const p1, 0x7f120213

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/c;->createNotification$default(Lcom/samsung/android/scloud/newgallery/albumdownload/notification/d;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IIILjava/lang/Object;)Landroid/app/Notification;

    move-result-object p1

    :cond_4
    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;->g:Landroid/app/Notification;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;->getAlbumDownloadForegroundNotifier()Lcom/samsung/android/scloud/newgallery/albumdownload/notification/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/d;->getForegroundNotiId()I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;->g:Landroid/app/Notification;

    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;->doBackgroundWork()V

    return p3
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setAlbumDownloadForegroundNotifier(Lcom/samsung/android/scloud/newgallery/albumdownload/notification/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;->d:Lcom/samsung/android/scloud/newgallery/albumdownload/notification/d;

    return-void
.end method

.method public final setCancelDownloadOriginalUseCase(Lcom/samsung/android/scloud/newgallery/albumdownload/domain/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;->e:Lcom/samsung/android/scloud/newgallery/albumdownload/domain/b;

    return-void
.end method

.method public final setGetDownloadStateUseCase(Lcom/samsung/android/scloud/newgallery/albumdownload/domain/g;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;->f:Lcom/samsung/android/scloud/newgallery/albumdownload/domain/g;

    return-void
.end method
