.class public final Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CidResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult$$serializer;,
        Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u0000 I2\u00020\u0001:\u0002JIBw\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\u008b\u0001\u0008\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0011\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0010\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u0012\u0010$\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010%J\u0012\u0010\'\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010%J\u0098\u0001\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010%J\u0010\u0010+\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u001a\u0010.\u001a\u00020\u00062\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\'\u00108\u001a\u0002052\u0006\u00100\u001a\u00020\u00002\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u000203H\u0001\u00a2\u0006\u0004\u00086\u00107R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00109\u001a\u0004\u0008:\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00109\u001a\u0004\u0008;\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00109\u001a\u0004\u0008<\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010=\u001a\u0004\u0008>\u0010\u001dR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010?\u001a\u0004\u0008@\u0010\u001fR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010?\u001a\u0004\u0008A\u0010\u001fR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010?\u001a\u0004\u0008B\u0010\u001fR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010?\u001a\u0004\u0008C\u0010\u001fR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010?\u001a\u0004\u0008D\u0010\u001fR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010E\u001a\u0004\u0008F\u0010%R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010E\u001a\u0004\u0008G\u0010%R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010E\u001a\u0004\u0008H\u0010%\u00a8\u0006K"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;",
        "",
        "",
        "startTime",
        "endTime",
        "cidElapsed",
        "",
        "encrypted",
        "serverElapsed",
        "decryptElapsed",
        "restoreAppElapsed",
        "itemCount",
        "itemSize",
        "",
        "error",
        "detail",
        "detailMessage",
        "<init>",
        "(JJJZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(IJJJZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqb/N0;)V",
        "component1",
        "()J",
        "component2",
        "component3",
        "component4",
        "()Z",
        "component5",
        "()Ljava/lang/Long;",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "()Ljava/lang/String;",
        "component11",
        "component12",
        "copy",
        "(JJJZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$Backup_release",
        "(Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;Lpb/f;Lob/f;)V",
        "write$Self",
        "J",
        "getStartTime",
        "getEndTime",
        "getCidElapsed",
        "Z",
        "getEncrypted",
        "Ljava/lang/Long;",
        "getServerElapsed",
        "getDecryptElapsed",
        "getRestoreAppElapsed",
        "getItemCount",
        "getItemSize",
        "Ljava/lang/String;",
        "getError",
        "getDetail",
        "getDetailMessage",
        "Companion",
        "$serializer",
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
.field public static final Companion:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult$Companion;


# instance fields
.field private final cidElapsed:J

.field private final decryptElapsed:Ljava/lang/Long;

.field private final detail:Ljava/lang/String;

.field private final detailMessage:Ljava/lang/String;

.field private final encrypted:Z

.field private final endTime:J

.field private final error:Ljava/lang/String;

.field private final itemCount:Ljava/lang/Long;

.field private final itemSize:Ljava/lang/Long;

.field private final restoreAppElapsed:Ljava/lang/Long;

.field private final serverElapsed:Ljava/lang/Long;

.field private final startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->Companion:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJJJZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqb/N0;)V
    .locals 4

    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0xfff

    const/16 v3, 0xfff

    if-eq v3, v2, :cond_0

    sget-object v2, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult$$serializer;->INSTANCE:Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult$$serializer;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult$$serializer;->getDescriptor()Lob/f;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lqb/A0;->throwMissingFieldException(IILob/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p2

    iput-wide v1, v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->startTime:J

    move-wide v1, p4

    iput-wide v1, v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->endTime:J

    move-wide v1, p6

    iput-wide v1, v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->cidElapsed:J

    move v1, p8

    iput-boolean v1, v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->encrypted:Z

    move-object v1, p9

    iput-object v1, v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->serverElapsed:Ljava/lang/Long;

    move-object v1, p10

    iput-object v1, v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->decryptElapsed:Ljava/lang/Long;

    move-object v1, p11

    iput-object v1, v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->restoreAppElapsed:Ljava/lang/Long;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->itemCount:Ljava/lang/Long;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->itemSize:Ljava/lang/Long;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->error:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->detail:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->detailMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJJZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->startTime:J

    iput-wide p3, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->endTime:J

    iput-wide p5, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->cidElapsed:J

    iput-boolean p7, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->encrypted:Z

    iput-object p8, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->serverElapsed:Ljava/lang/Long;

    iput-object p9, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->decryptElapsed:Ljava/lang/Long;

    iput-object p10, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->restoreAppElapsed:Ljava/lang/Long;

    iput-object p11, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->itemCount:Ljava/lang/Long;

    iput-object p12, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->itemSize:Ljava/lang/Long;

    iput-object p13, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->error:Ljava/lang/String;

    iput-object p14, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->detail:Ljava/lang/String;

    iput-object p15, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->detailMessage:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;JJJZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->startTime:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->endTime:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->cidElapsed:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-boolean v8, v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->encrypted:Z

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-object v9, v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->serverElapsed:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-object v10, v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->decryptElapsed:Ljava/lang/Long;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-object v11, v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->restoreAppElapsed:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-object v12, v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->itemCount:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->itemSize:Ljava/lang/Long;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->error:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->detail:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->detailMessage:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p15

    :goto_b
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->copy(JJJZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$Backup_release(Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;Lpb/f;Lob/f;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->startTime:J

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->endTime:J

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->cidElapsed:J

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->encrypted:Z

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeBooleanElement(Lob/f;IZ)V

    sget-object v0, Lqb/h0;->a:Lqb/h0;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->serverElapsed:Ljava/lang/Long;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->decryptElapsed:Ljava/lang/Long;

    invoke-interface {p1, p2, v1, v0, v2}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->restoreAppElapsed:Ljava/lang/Long;

    invoke-interface {p1, p2, v1, v0, v2}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->itemCount:Ljava/lang/Long;

    invoke-interface {p1, p2, v1, v0, v2}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->itemSize:Ljava/lang/Long;

    invoke-interface {p1, p2, v1, v0, v2}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    sget-object v0, Lqb/S0;->a:Lqb/S0;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->error:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-interface {p1, p2, v2, v0, v1}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->detail:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v2}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    const/16 v1, 0xb

    iget-object p0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->detailMessage:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, p0}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->startTime:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->detailMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->endTime:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->cidElapsed:J

    return-wide v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->encrypted:Z

    return v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->serverElapsed:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->decryptElapsed:Ljava/lang/Long;

    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->restoreAppElapsed:Ljava/lang/Long;

    return-object v0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->itemCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final component9()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->itemSize:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(JJJZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;
    .locals 17

    new-instance v16, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;

    move-object/from16 v0, v16

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;-><init>(JJJZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;

    iget-wide v3, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->startTime:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->endTime:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->endTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->cidElapsed:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->cidElapsed:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->encrypted:Z

    iget-boolean v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->encrypted:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->serverElapsed:Ljava/lang/Long;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->serverElapsed:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->decryptElapsed:Ljava/lang/Long;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->decryptElapsed:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->restoreAppElapsed:Ljava/lang/Long;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->restoreAppElapsed:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->itemCount:Ljava/lang/Long;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->itemCount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->itemSize:Ljava/lang/Long;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->itemSize:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->error:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->error:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->detail:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->detail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->detailMessage:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->detailMessage:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getCidElapsed()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->cidElapsed:J

    return-wide v0
.end method

.method public final getDecryptElapsed()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->decryptElapsed:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDetail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetailMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->detailMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncrypted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->encrypted:Z

    return v0
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->endTime:J

    return-wide v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemCount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->itemCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getItemSize()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->itemSize:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRestoreAppElapsed()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->restoreAppElapsed:Ljava/lang/Long;

    return-object v0
.end method

.method public final getServerElapsed()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->serverElapsed:Ljava/lang/Long;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->startTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->startTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->endTime:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->cidElapsed:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->encrypted:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->serverElapsed:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->decryptElapsed:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->restoreAppElapsed:Ljava/lang/Long;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->itemCount:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->itemSize:Ljava/lang/Long;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->error:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->detail:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->detailMessage:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->startTime:J

    iget-wide v3, v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->endTime:J

    iget-wide v5, v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->cidElapsed:J

    iget-boolean v7, v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->encrypted:Z

    iget-object v8, v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->serverElapsed:Ljava/lang/Long;

    iget-object v9, v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->decryptElapsed:Ljava/lang/Long;

    iget-object v10, v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->restoreAppElapsed:Ljava/lang/Long;

    iget-object v11, v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->itemCount:Ljava/lang/Long;

    iget-object v12, v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->itemSize:Ljava/lang/Long;

    iget-object v13, v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->error:Ljava/lang/String;

    iget-object v14, v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->detail:Ljava/lang/String;

    iget-object v15, v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;->detailMessage:Ljava/lang/String;

    const-string v0, "CidResult(startTime="

    move-object/from16 v16, v15

    const-string v15, ", endTime="

    invoke-static {v1, v2, v0, v15}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cidElapsed="

    const-string v2, ", encrypted="

    invoke-static {v0, v1, v5, v6, v2}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", serverElapsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decryptElapsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restoreAppElapsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", detail="

    const-string v2, ", detailMessage="

    invoke-static {v0, v13, v1, v14, v2}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    move-object/from16 v2, v16

    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
