.class public final Lcom/samsung/android/scloud/app/ui/gallery/notification/GalleryNotificationManager;
.super Lcom/samsung/android/scloud/app/core/base/b;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/gallery/notification/GalleryNotificationManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ)\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\rJ+\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/ui/gallery/notification/GalleryNotificationManager;",
        "Lcom/samsung/android/scloud/app/core/base/b;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/samsung/android/scloud/notification/NotificationType;",
        "notificationType",
        "",
        "notiSubType",
        "Landroid/os/BaseBundle;",
        "arguments",
        "makeSpecialFolderDeletedNotification",
        "(Lcom/samsung/android/scloud/notification/NotificationType;ILandroid/os/BaseBundle;)Ljava/lang/Integer;",
        "makeOneDriveLockedDownNotification",
        "makeAccountRelinkingRequired",
        "makeGalleryExtendedUploadProgressNotification",
        "",
        "initGalleryExtProgressNoti",
        "()V",
        "",
        "checkAndUpdateSpecialFolderDeletedNotificationLastTime",
        "()Z",
        "Lcom/samsung/android/scloud/notification/j;",
        "galleryExtUploadProgressNoti",
        "Lcom/samsung/android/scloud/notification/j;",
        "Companion",
        "a",
        "UIGallery_release"
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
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/app/ui/gallery/notification/GalleryNotificationManager$a;

.field private static final SPECIAL_FOLDER_DELETE_IGNORE_LIMIT:J = 0x5265c00L


# instance fields
.field private galleryExtUploadProgressNoti:Lcom/samsung/android/scloud/notification/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/gallery/notification/GalleryNotificationManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/gallery/notification/GalleryNotificationManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/gallery/notification/GalleryNotificationManager;->Companion:Lcom/samsung/android/scloud/app/ui/gallery/notification/GalleryNotificationManager$a;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/app/ui/gallery/notification/GalleryNotificationManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/core/base/b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/gallery/notification/GalleryNotificationManager;->initGalleryExtProgressNoti()V

    return-void
.end method

.method private final checkAndUpdateSpecialFolderDeletedNotificationLastTime()Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lsamsung/scsp/gallery/admin/v1/a;->t()V

    sget-object v2, Lsamsung/scsp/gallery/admin/v1/a;->g:Landroid/content/SharedPreferences;

    const-wide/16 v3, 0x0

    const-string v5, "special_gallery_folder_deleted_noti_last_time"

    if-nez v2, :cond_0

    move-wide v6, v3

    goto :goto_0

    :cond_0
    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    :goto_0
    cmp-long v2, v6, v3

    if-eqz v2, :cond_2

    cmp-long v2, v6, v0

    if-gez v2, :cond_2

    sub-long v2, v0, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    invoke-static {v5, v0, v1}, Lsamsung/scsp/gallery/admin/v1/a;->w(Ljava/lang/String;J)V

    :cond_3
    return v2
.end method

.method private final initGalleryExtProgressNoti()V
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/notification/NotificationType;->GALLERY_EXT_UPLOAD_PROGRESSING:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-static {v0}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/core/base/b;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/notification/k;->c(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/notification/GalleryNotificationManager;->galleryExtUploadProgressNoti:Lcom/samsung/android/scloud/notification/j;

    return-void
.end method

.method private final makeAccountRelinkingRequired(Lcom/samsung/android/scloud/notification/NotificationType;ILandroid/os/BaseBundle;)Ljava/lang/Integer;
    .locals 4
    .annotation runtime Lw2/d;
        notificationType = .enum Lcom/samsung/android/scloud/notification/NotificationType;->GALLERY_ACCOUNT_RELINKING_REQUIRED:Lcom/samsung/android/scloud/notification/NotificationType;
    .end annotation

    iget-object p3, p0, Lcom/samsung/android/scloud/app/core/base/b;->context:Landroid/content/Context;

    const v0, 0x7f120145

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "getString(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/core/base/b;->context:Landroid/content/Context;

    const-string v2, ""

    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f12068b

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/notification/f;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/core/base/b;->context:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;I)I

    move-result p1

    invoke-direct {v0, v2, p1}, Lcom/samsung/android/scloud/notification/g;-><init>(Landroid/content/Context;I)V

    const-class p1, Lcom/samsung/android/scloud/app/ui/gallery/notification/GalleryRelinkRequiredNotiHandler;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/notification/g;->e(Ljava/lang/Class;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/samsung/android/scloud/notification/g;->g:Z

    invoke-virtual {v0, p3, v1}, Lcom/samsung/android/scloud/notification/f;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private final makeGalleryExtendedUploadProgressNotification(Lcom/samsung/android/scloud/notification/NotificationType;ILandroid/os/BaseBundle;)Ljava/lang/Integer;
    .locals 5
    .annotation runtime Lw2/d;
        notificationType = .enum Lcom/samsung/android/scloud/notification/NotificationType;->GALLERY_EXT_UPLOAD_PROGRESSING:Lcom/samsung/android/scloud/notification/NotificationType;
    .end annotation

    invoke-static {p1}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const-string v1, "NotificationExtraValue"

    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/scloud/app/core/base/b;->context:Landroid/content/Context;

    const v2, 0x7f120597

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/app/core/base/b;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f100029

    invoke-virtual {v2, v4, p3, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "getQuantityString(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/scloud/common/configuration/StatusType;->STARTED:Lcom/samsung/android/scloud/common/configuration/StatusType;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/configuration/StatusType;->value()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, p2, :cond_1

    new-instance p2, Lcom/samsung/android/scloud/notification/j;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/core/base/b;->context:Landroid/content/Context;

    invoke-direct {p2, v2, p1}, Lcom/samsung/android/scloud/notification/j;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/gallery/notification/GalleryNotificationManager;->galleryExtUploadProgressNoti:Lcom/samsung/android/scloud/notification/j;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/samsung/android/scloud/notification/g;->p:Z

    iput-boolean v0, p2, Lcom/samsung/android/scloud/notification/g;->q:Z

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/gallery/notification/GalleryNotificationManager;->galleryExtUploadProgressNoti:Lcom/samsung/android/scloud/notification/j;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-class v2, Lcom/samsung/android/scloud/app/ui/gallery/notification/GalleryExtendedUploadNotiHandler;

    invoke-virtual {p2, v2}, Lcom/samsung/android/scloud/notification/g;->e(Ljava/lang/Class;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/gallery/notification/GalleryNotificationManager;->galleryExtUploadProgressNoti:Lcom/samsung/android/scloud/notification/j;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, p3, v3, p1}, Lcom/samsung/android/scloud/notification/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/notification/GalleryNotificationManager;->galleryExtUploadProgressNoti:Lcom/samsung/android/scloud/notification/j;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/samsung/android/scloud/notification/g;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1, p2, v1, p3}, Lcom/samsung/android/scloud/notification/g;->f(Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/samsung/android/scloud/notification/g;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/notification/g;->i(Landroid/app/Notification;)V

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/samsung/android/scloud/common/configuration/StatusType;->IN_PROGRESS:Lcom/samsung/android/scloud/common/configuration/StatusType;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/configuration/StatusType;->value()I

    move-result v2

    if-ne v2, p2, :cond_2

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/notification/GalleryNotificationManager;->galleryExtUploadProgressNoti:Lcom/samsung/android/scloud/notification/j;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/samsung/android/scloud/notification/g;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1, p2, v1, p3}, Lcom/samsung/android/scloud/notification/g;->f(Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/samsung/android/scloud/notification/g;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/notification/g;->i(Landroid/app/Notification;)V

    goto :goto_1

    :cond_2
    sget-object p3, Lcom/samsung/android/scloud/common/configuration/StatusType;->FINISHED:Lcom/samsung/android/scloud/common/configuration/StatusType;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/common/configuration/StatusType;->value()I

    move-result p3

    if-eq p3, p2, :cond_3

    sget-object p3, Lcom/samsung/android/scloud/common/configuration/StatusType;->CANCELED:Lcom/samsung/android/scloud/common/configuration/StatusType;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/common/configuration/StatusType;->value()I

    move-result p3

    if-ne p3, p2, :cond_4

    :cond_3
    iget-object p2, p0, Lcom/samsung/android/scloud/app/core/base/b;->context:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/notification/k;->c(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/samsung/android/scloud/app/ui/gallery/notification/GalleryNotificationManager;->galleryExtUploadProgressNoti:Lcom/samsung/android/scloud/notification/j;

    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private final makeOneDriveLockedDownNotification(Lcom/samsung/android/scloud/notification/NotificationType;ILandroid/os/BaseBundle;)Ljava/lang/Integer;
    .locals 3
    .annotation runtime Lw2/d;
        notificationType = .enum Lcom/samsung/android/scloud/notification/NotificationType;->GALLERY_ONEDRIVE_LOCKED_DOWN:Lcom/samsung/android/scloud/notification/NotificationType;
    .end annotation

    sget-object p3, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->userContext:Ljava/util/function/Supplier;

    invoke-interface {p3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo5/k;

    invoke-virtual {p3}, Lo5/k;->c()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p3, p0, Lcom/samsung/android/scloud/app/core/base/b;->context:Landroid/content/Context;

    const v0, 0x7f1206e5

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "getString(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/core/base/b;->context:Landroid/content/Context;

    const v2, 0x7f120131

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/notification/f;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/core/base/b;->context:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;I)I

    move-result p1

    invoke-direct {v0, v2, p1}, Lcom/samsung/android/scloud/notification/g;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/samsung/android/scloud/notification/g;->i:Z

    const/4 p1, 0x2

    iput p1, v0, Lcom/samsung/android/scloud/notification/g;->h:I

    const-class p1, Lcom/samsung/android/scloud/app/ui/gallery/notification/GalleryOneDriveLockedDownNotiHanlder;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/notification/g;->e(Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/core/base/b;->context:Landroid/content/Context;

    const p2, 0x7f12028a

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p3, p1}, Lcom/samsung/android/scloud/notification/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private final makeSpecialFolderDeletedNotification(Lcom/samsung/android/scloud/notification/NotificationType;ILandroid/os/BaseBundle;)Ljava/lang/Integer;
    .locals 3
    .annotation runtime Lw2/d;
        notificationType = .enum Lcom/samsung/android/scloud/notification/NotificationType;->GALLERY_SPECIAL_FOLDER_DELETED:Lcom/samsung/android/scloud/notification/NotificationType;
    .end annotation

    sget-object p3, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->userContext:Ljava/util/function/Supplier;

    invoke-interface {p3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo5/k;

    invoke-virtual {p3}, Lo5/k;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/gallery/notification/GalleryNotificationManager;->checkAndUpdateSpecialFolderDeletedNotificationLastTime()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/samsung/android/scloud/app/core/base/b;->context:Landroid/content/Context;

    const v0, 0x7f120132

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lsamsung/scsp/gallery/v1/x0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/b;->context:Landroid/content/Context;

    const v1, 0x7f120130

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/scloud/notification/f;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/core/base/b;->context:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;I)I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/samsung/android/scloud/notification/g;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    iput-boolean p1, v1, Lcom/samsung/android/scloud/notification/g;->i:Z

    const/4 p1, 0x2

    iput p1, v1, Lcom/samsung/android/scloud/notification/g;->h:I

    const-class p1, Lcom/samsung/android/scloud/app/ui/gallery/notification/GallerySpecialFolderRemovedNotiHandler;

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/notification/g;->e(Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/core/base/b;->context:Landroid/content/Context;

    const p2, 0x7f12028a

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p3, p1}, Lcom/samsung/android/scloud/notification/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
