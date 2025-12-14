.class public final Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:J

.field public static final g:I

.field public static final h:J

.field public static final i:I

.field public static final j:J

.field public static final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;

    invoke-direct {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;->a:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;

    sget-object v0, Lcom/samsung/android/scloud/notification/NotificationType;->AUTO_BACKUP_AFTER_RESET:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-static {v0}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;)I

    move-result v0

    sput v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;->b:I

    sget-object v0, Lcom/samsung/android/scloud/notification/NotificationType;->AUTO_BACKUP_ROAMING:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-static {v0}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;)I

    move-result v0

    sput v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;->c:I

    sget-object v0, Lcom/samsung/android/scloud/notification/NotificationType;->AUTO_BACKUP_METERED_WIFI:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-static {v0}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;)I

    move-result v0

    sput v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;->d:I

    sget-object v0, Lcom/samsung/android/scloud/notification/NotificationType;->AUTO_BACKUP_ERROR:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-static {v0}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;)I

    move-result v0

    sput v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;->e:I

    const-wide/32 v0, 0x36ee80

    sput-wide v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;->f:J

    const v0, 0x36ee80

    sput v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;->g:I

    const-wide/32 v0, 0x4ef6d80

    sput-wide v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;->h:J

    const v0, 0x927c0

    sput v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;->i:I

    const-wide/32 v0, 0x240c8400

    sput-wide v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;->j:J

    sput-wide v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;->k:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAFTER_RESET_NOTIFICATION_ID()I
    .locals 1

    sget v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;->b:I

    return v0
.end method

.method public final getAUTO_BACKUP_ERROR_NOTIFICATION_ID()I
    .locals 1

    sget v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;->e:I

    return v0
.end method

.method public final getAUTO_BACKUP_INTERVAL_BOUND()I
    .locals 1

    sget v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;->g:I

    return v0
.end method

.method public final getAUTO_BACKUP_MIN_GUARANTEED_INTERVAL()J
    .locals 2

    sget-wide v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;->h:J

    return-wide v0
.end method

.method public final getAUTO_BACKUP_NOT_RUN_COLLECT_INTERVAL()J
    .locals 2

    sget-wide v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;->k:J

    return-wide v0
.end method

.method public final getAUTO_BACKUP_START_TIME_BOUND()I
    .locals 1

    sget v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;->i:I

    return v0
.end method

.method public final getDELAY_TIME_TO_START_AUTO_BACKUP()J
    .locals 2

    sget-wide v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;->f:J

    return-wide v0
.end method

.method public final getMETERED_WIFI_NOTIFICATION_ID()I
    .locals 1

    sget v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;->d:I

    return v0
.end method

.method public final getMETERED_WIFI_USE_NOTI_INTERVAL()J
    .locals 2

    sget-wide v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;->j:J

    return-wide v0
.end method

.method public final getROAMING_NOTIFICATION_ID()I
    .locals 1

    sget v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;->c:I

    return v0
.end method
