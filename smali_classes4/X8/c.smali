.class public final LX8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX8/c;

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX8/c;

    invoke-direct {v0}, LX8/c;-><init>()V

    sput-object v0, LX8/c;->a:LX8/c;

    sget-object v0, Lcom/samsung/android/scloud/notification/NotificationType;->TEMPORARY_BACKUP_DOWNLOAD:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-static {v0}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;)I

    move-result v0

    sput v0, LX8/c;->b:I

    sget-object v0, Lcom/samsung/android/scloud/notification/NotificationType;->TEMPORARY_BACKUP_RESTORE_COMPLETED:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-static {v0}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;)I

    move-result v0

    sput v0, LX8/c;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDOWNLOADING()I
    .locals 1

    sget v0, LX8/c;->b:I

    return v0
.end method
