.class public final Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$c;->a:J

    const-wide/32 v0, 0x4fffd0

    div-long/2addr p1, v0

    const-wide/32 v2, 0x500000

    mul-long/2addr v2, p1

    iput-wide v2, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$c;->b:J

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$c;->c:J

    return-void
.end method

.method private final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$c;->a:J

    return-wide v0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$c;JILjava/lang/Object;)Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$c;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$c;->a:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$c;->copy(J)Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(J)Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$c;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$c;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$c;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$c;

    iget-wide v3, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$c;->a:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$c;->a:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getNewFilePosition()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$c;->c:J

    return-wide v0
.end method

.method public final getStartOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$c;->b:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$c;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "E2EEDownloadContinueInfo(plainFileSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRepositoryImpl$c;->a:J

    const-string v3, ")"

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/ui/input/pointer/a;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
