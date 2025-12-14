.class public final LX8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX8/b;

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX8/b;

    invoke-direct {v0}, LX8/b;-><init>()V

    sput-object v0, LX8/b;->a:LX8/b;

    sget-object v0, Lcom/samsung/android/scloud/notification/NotificationType;->TEMPORARY_BACKUP_BACKING_UP:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-static {v0}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;)I

    move-result v0

    sput v0, LX8/b;->b:I

    sget-object v0, Lcom/samsung/android/scloud/notification/NotificationType;->TEMPORARY_BACKUP_BACKUP_COMPLETED:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-static {v0}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;)I

    move-result v0

    sput v0, LX8/b;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBACKING_UP()I
    .locals 1

    sget v0, LX8/b;->b:I

    return v0
.end method
