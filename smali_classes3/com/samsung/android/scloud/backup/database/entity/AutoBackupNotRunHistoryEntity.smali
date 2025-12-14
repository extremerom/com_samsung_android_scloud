.class public final Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "autobackup_not_run_history"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity$a;,
        Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u0000 <2\u00020\u0001:\u0002=>BC\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rB]\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0010\u0010 \u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0010\u0010!\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001eJ\u0012\u0010$\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001eJX\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u001eJ\u0010\u0010(\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\"J\u001a\u0010+\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010\u001cR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010/\u001a\u0004\u00080\u0010\u001eR\u001a\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010/\u001a\u0004\u00081\u0010\u001eR\"\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010/\u001a\u0004\u00082\u0010\u001e\"\u0004\u00083\u00104R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u00105\u001a\u0004\u00086\u0010\"\"\u0004\u00087\u00108R\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010/\u001a\u0004\u00089\u0010\u001e\"\u0004\u0008:\u00104R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010/\u001a\u0004\u0008;\u0010\u001e\u00a8\u0006?"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;",
        "",
        "",
        "timestamp",
        "",
        "screen",
        "network",
        "charger",
        "",
        "battery",
        "running",
        "failReason",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "seen0",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$Backup_release",
        "(Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;Lpb/f;Lob/f;)V",
        "write$Self",
        "component1",
        "()J",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "()I",
        "component6",
        "component7",
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getTimestamp",
        "Ljava/lang/String;",
        "getScreen",
        "getNetwork",
        "getCharger",
        "setCharger",
        "(Ljava/lang/String;)V",
        "I",
        "getBattery",
        "setBattery",
        "(I)V",
        "getRunning",
        "setRunning",
        "getFailReason",
        "Companion",
        "a",
        "b",
        "Backup_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity$b;


# instance fields
.field private battery:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "battery"
    .end annotation
.end field

.field private charger:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "charger"
    .end annotation
.end field

.field private final failReason:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "failReason"
    .end annotation
.end field

.field private final network:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "network"
    .end annotation
.end field

.field private running:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "running"
    .end annotation
.end field

.field private final screen:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "screen"
    .end annotation
.end field

.field private final timestamp:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "timestamp"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->Companion:Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity$b;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lqb/N0;)V
    .locals 1

    and-int/lit8 p10, p1, 0x7e

    const/16 v0, 0x7e

    if-eq v0, p10, :cond_0

    sget-object p10, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity$a;->a:Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity$a;

    invoke-virtual {p10}, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity$a;->getDescriptor()Lob/f;

    move-result-object p10

    invoke-static {p1, v0, p10}, Lqb/A0;->throwMissingFieldException(IILob/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_1

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->timestamp:J

    goto :goto_0

    :cond_1
    iput-wide p2, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->timestamp:J

    :goto_0
    iput-object p4, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->screen:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->network:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->charger:Ljava/lang/String;

    iput p7, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->battery:I

    iput-object p8, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->running:Ljava/lang/String;

    iput-object p9, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->failReason:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "running"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->timestamp:J

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->screen:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->network:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->charger:Ljava/lang/String;

    iput p6, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->battery:I

    iput-object p7, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->running:Ljava/lang/String;

    iput-object p8, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->failReason:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->timestamp:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->screen:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->network:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->charger:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->battery:I

    goto :goto_4

    :cond_4
    move v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->running:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->failReason:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-wide p1, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$Backup_release(Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;Lpb/f;Lob/f;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->timestamp:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    :goto_0
    iget-wide v1, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->timestamp:J

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->screen:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->network:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->charger:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget v1, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->battery:I

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeIntElement(Lob/f;II)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->running:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    sget-object v0, Lqb/S0;->a:Lqb/S0;

    iget-object p0, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->failReason:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1, v0, p0}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->timestamp:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->screen:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->network:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->charger:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->battery:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->running:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->failReason:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;
    .locals 10

    const-string v0, "screen"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charger"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "running"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;

    move-object v1, v0

    move-wide v2, p1

    move/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;

    iget-wide v3, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->timestamp:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->screen:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->screen:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->network:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->network:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->charger:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->charger:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->battery:I

    iget v3, p1, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->battery:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->running:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->running:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->failReason:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->failReason:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBattery()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->battery:I

    return v0
.end method

.method public final getCharger()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->charger:Ljava/lang/String;

    return-object v0
.end method

.method public final getFailReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->failReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetwork()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->network:Ljava/lang/String;

    return-object v0
.end method

.method public final getRunning()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->running:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreen()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->screen:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->screen:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->network:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->charger:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->battery:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->running:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->failReason:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setBattery(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->battery:I

    return-void
.end method

.method public final setCharger(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->charger:Ljava/lang/String;

    return-void
.end method

.method public final setRunning(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->running:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->timestamp:J

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->screen:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->network:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->charger:Ljava/lang/String;

    iget v5, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->battery:I

    iget-object v6, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->running:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->failReason:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "AutoBackupNotRunHistoryEntity(timestamp="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", screen="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", network="

    const-string v1, ", charger="

    invoke-static {v8, v0, v3, v1, v4}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", battery="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", running="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", failReason="

    const-string v1, ")"

    invoke-static {v8, v0, v7, v1}, Landroidx/compose/ui/input/pointer/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
