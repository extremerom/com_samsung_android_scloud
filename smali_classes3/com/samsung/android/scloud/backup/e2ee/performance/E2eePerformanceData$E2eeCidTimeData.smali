.class public final Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "E2eeCidTimeData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData$a;,
        Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00082\u0008\u0087\u0008\u0018\u0000 ]2\u00020\u0001:\u0002^_B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u00ad\u0001\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\t\u0012\u0006\u0010\u0015\u001a\u00020\t\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0007\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u0005\u0010\u001cJ\r\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010!J$\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010!J\u0010\u0010&\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010)\u001a\u00020\u000c2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\'\u00102\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020\u00002\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.H\u0001\u00a2\u0006\u0004\u00080\u00101R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00103\u001a\u0004\u00084\u0010!R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00103\u001a\u0004\u00085\u0010!R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010\u000b\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00106\u001a\u0004\u0008;\u00108\"\u0004\u0008<\u0010:R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010\u000e\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u00106\u001a\u0004\u0008B\u00108\"\u0004\u0008C\u0010:R\"\u0010\u000f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u00106\u001a\u0004\u0008D\u00108\"\u0004\u0008E\u0010:R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u00106\u001a\u0004\u0008F\u00108\"\u0004\u0008G\u0010:R\"\u0010\u0011\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u00106\u001a\u0004\u0008H\u00108\"\u0004\u0008I\u0010:R\"\u0010\u0012\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u00106\u001a\u0004\u0008J\u00108\"\u0004\u0008K\u0010:R\"\u0010\u0013\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u00106\u001a\u0004\u0008L\u00108\"\u0004\u0008M\u0010:R\"\u0010\u0014\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u00106\u001a\u0004\u0008N\u00108\"\u0004\u0008O\u0010:R\"\u0010\u0015\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u00106\u001a\u0004\u0008P\u00108\"\u0004\u0008Q\u0010:R\"\u0010\u0016\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u00103\u001a\u0004\u0008R\u0010!\"\u0004\u0008S\u0010TR\"\u0010\u0017\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010U\u001a\u0004\u0008V\u0010\'\"\u0004\u0008W\u0010XR\"\u0010\u0018\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u00103\u001a\u0004\u0008Y\u0010!\"\u0004\u0008Z\u0010TR\"\u0010\u0019\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u00103\u001a\u0004\u0008[\u0010!\"\u0004\u0008\\\u0010T\u00a8\u0006`"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;",
        "",
        "",
        "cid",
        "name",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "",
        "startTime",
        "endTime",
        "",
        "encrypted",
        "e2eeStartTime",
        "appStartTime",
        "serverStartTime",
        "e2eeDuration",
        "appDuration",
        "serverDuration",
        "count",
        "size",
        "resultType",
        "resultCode",
        "resultStatus",
        "resultMessage",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;JJZJJJJJJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lqb/N0;)V",
        "",
        "initialize",
        "()V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;",
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
        "write$Self$Backup_release",
        "(Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;Lpb/f;Lob/f;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getCid",
        "getName",
        "J",
        "getStartTime",
        "()J",
        "setStartTime",
        "(J)V",
        "getEndTime",
        "setEndTime",
        "Z",
        "getEncrypted",
        "()Z",
        "setEncrypted",
        "(Z)V",
        "getE2eeStartTime",
        "setE2eeStartTime",
        "getAppStartTime",
        "setAppStartTime",
        "getServerStartTime",
        "setServerStartTime",
        "getE2eeDuration",
        "setE2eeDuration",
        "getAppDuration",
        "setAppDuration",
        "getServerDuration",
        "setServerDuration",
        "getCount",
        "setCount",
        "getSize",
        "setSize",
        "getResultType",
        "setResultType",
        "(Ljava/lang/String;)V",
        "I",
        "getResultCode",
        "setResultCode",
        "(I)V",
        "getResultStatus",
        "setResultStatus",
        "getResultMessage",
        "setResultMessage",
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
.field public static final Companion:Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData$b;


# instance fields
.field private appDuration:J

.field private appStartTime:J

.field private final cid:Ljava/lang/String;

.field private count:J

.field private e2eeDuration:J

.field private e2eeStartTime:J

.field private encrypted:Z

.field private endTime:J

.field private final name:Ljava/lang/String;

.field private resultCode:I

.field private resultMessage:Ljava/lang/String;

.field private resultStatus:Ljava/lang/String;

.field private resultType:Ljava/lang/String;

.field private serverDuration:J

.field private serverStartTime:J

.field private size:J

.field private startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->Companion:Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData$b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JJZJJJJJJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lqb/N0;)V
    .locals 7

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x3

    if-eq v3, v2, :cond_0

    sget-object v2, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData$a;->a:Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData$a;->getDescriptor()Lob/f;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lqb/A0;->throwMissingFieldException(IILob/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->cid:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->name:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x4

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    iput-wide v3, v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->startTime:J

    goto :goto_0

    :cond_1
    move-wide v5, p4

    iput-wide v5, v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->startTime:J

    :goto_0
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_2

    iput-wide v3, v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->endTime:J

    goto :goto_1

    :cond_2
    move-wide v5, p6

    iput-wide v5, v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->endTime:J

    :goto_1
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_3

    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->encrypted:Z

    goto :goto_3

    :cond_3
    move v2, p8

    goto :goto_2

    :goto_3
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_4

    iput-wide v3, v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->e2eeStartTime:J

    goto :goto_4

    :cond_4
    move-wide/from16 v5, p9

    iput-wide v5, v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->e2eeStartTime:J

    :goto_4
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_5

    iput-wide v3, v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->appStartTime:J

    goto :goto_5

    :cond_5
    move-wide/from16 v5, p11

    iput-wide v5, v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->appStartTime:J

    :goto_5
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_6

    iput-wide v3, v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->serverStartTime:J

    goto :goto_6

    :cond_6
    move-wide/from16 v5, p13

    iput-wide v5, v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->serverStartTime:J

    :goto_6
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_7

    iput-wide v3, v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->e2eeDuration:J

    goto :goto_7

    :cond_7
    move-wide/from16 v5, p15

    iput-wide v5, v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->e2eeDuration:J

    :goto_7
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_8

    iput-wide v3, v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->appDuration:J

    goto :goto_8

    :cond_8
    move-wide/from16 v5, p17

    iput-wide v5, v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->appDuration:J

    :goto_8
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_9

    iput-wide v3, v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->serverDuration:J

    goto :goto_9

    :cond_9
    move-wide/from16 v5, p19

    iput-wide v5, v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->serverDuration:J

    :goto_9
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_a

    iput-wide v3, v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->count:J

    goto :goto_a

    :cond_a
    move-wide/from16 v5, p21

    iput-wide v5, v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->count:J

    :goto_a
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_b

    iput-wide v3, v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->size:J

    goto :goto_b

    :cond_b
    move-wide/from16 v2, p23

    iput-wide v2, v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->size:J

    :goto_b
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_c

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    :goto_c
    iput-object v2, v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->resultType:Ljava/lang/String;

    goto :goto_d

    :cond_c
    move-object/from16 v2, p25

    goto :goto_c

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_d

    const/16 v2, 0x3e7

    :goto_e
    iput v2, v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->resultCode:I

    goto :goto_f

    :cond_d
    move/from16 v2, p26

    goto :goto_e

    :goto_f
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_e

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    :goto_10
    iput-object v2, v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->resultStatus:Ljava/lang/String;

    goto :goto_11

    :cond_e
    move-object/from16 v2, p27

    goto :goto_10

    :goto_11
    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-nez v1, :cond_f

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    :goto_12
    iput-object v1, v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->resultMessage:Ljava/lang/String;

    goto :goto_13

    :cond_f
    move-object/from16 v1, p28

    goto :goto_12

    :goto_13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->cid:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->name:Ljava/lang/String;

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->resultType:Ljava/lang/String;

    const/16 p1, 0x3e7

    iput p1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->resultCode:I

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->resultStatus:Ljava/lang/String;

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->resultMessage:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->cid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->name:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$Backup_release(Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;Lpb/f;Lob/f;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->cid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->startTime:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    :goto_0
    iget-wide v4, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->startTime:J

    invoke-interface {p1, p2, v0, v4, v5}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_1
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v4, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->endTime:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    :goto_1
    iget-wide v4, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->endTime:J

    invoke-interface {p1, p2, v0, v4, v5}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_3
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->encrypted:Z

    if-eqz v1, :cond_5

    :goto_2
    iget-boolean v1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->encrypted:Z

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeBooleanElement(Lob/f;IZ)V

    :cond_5
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v4, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->e2eeStartTime:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_7

    :goto_3
    iget-wide v4, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->e2eeStartTime:J

    invoke-interface {p1, p2, v0, v4, v5}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_7
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-wide v4, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->appStartTime:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_9

    :goto_4
    iget-wide v4, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->appStartTime:J

    invoke-interface {p1, p2, v0, v4, v5}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_9
    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-wide v4, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->serverStartTime:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_b

    :goto_5
    iget-wide v4, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->serverStartTime:J

    invoke-interface {p1, p2, v0, v4, v5}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_b
    const/16 v0, 0x8

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-wide v4, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->e2eeDuration:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_d

    :goto_6
    iget-wide v4, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->e2eeDuration:J

    invoke-interface {p1, p2, v0, v4, v5}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_d
    const/16 v0, 0x9

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-wide v4, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->appDuration:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_f

    :goto_7
    iget-wide v4, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->appDuration:J

    invoke-interface {p1, p2, v0, v4, v5}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_f
    const/16 v0, 0xa

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget-wide v4, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->serverDuration:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_11

    :goto_8
    iget-wide v4, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->serverDuration:J

    invoke-interface {p1, p2, v0, v4, v5}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_11
    const/16 v0, 0xb

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget-wide v4, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->count:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_13

    :goto_9
    iget-wide v4, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->count:J

    invoke-interface {p1, p2, v0, v4, v5}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_13
    const/16 v0, 0xc

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    iget-wide v4, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->size:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_15

    :goto_a
    iget-wide v1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->size:J

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_15
    const/16 v0, 0xd

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->resultType:Ljava/lang/String;

    invoke-static {v1}, Lo0/c;->w(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    :goto_b
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->resultType:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_17
    const/16 v0, 0xe

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    iget v1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->resultCode:I

    const/16 v2, 0x3e7

    if-eq v1, v2, :cond_19

    :goto_c
    iget v1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->resultCode:I

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeIntElement(Lob/f;II)V

    :cond_19
    const/16 v0, 0xf

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->resultStatus:Ljava/lang/String;

    invoke-static {v1}, Lo0/c;->w(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    :goto_d
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->resultStatus:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_1b
    const/16 v0, 0x10

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->resultMessage:Ljava/lang/String;

    invoke-static {v1}, Lo0/c;->w(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    :goto_e
    iget-object p0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->resultMessage:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_1d
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;
    .locals 1

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->cid:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->cid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->name:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAppDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->appDuration:J

    return-wide v0
.end method

.method public final getAppStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->appStartTime:J

    return-wide v0
.end method

.method public final getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->count:J

    return-wide v0
.end method

.method public final getE2eeDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->e2eeDuration:J

    return-wide v0
.end method

.method public final getE2eeStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->e2eeStartTime:J

    return-wide v0
.end method

.method public final getEncrypted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->encrypted:Z

    return v0
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->endTime:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getResultCode()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->resultCode:I

    return v0
.end method

.method public final getResultMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->resultMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getResultStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->resultStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getResultType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->resultType:Ljava/lang/String;

    return-object v0
.end method

.method public final getServerDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->serverDuration:J

    return-wide v0
.end method

.method public final getServerStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->serverStartTime:J

    return-wide v0
.end method

.method public final getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->size:J

    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->startTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->cid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final initialize()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->startTime:J

    iput-wide v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->endTime:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->encrypted:Z

    iput-wide v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->e2eeStartTime:J

    iput-wide v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->appStartTime:J

    iput-wide v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->serverStartTime:J

    iput-wide v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->e2eeDuration:J

    iput-wide v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->appDuration:J

    iput-wide v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->serverDuration:J

    iput-wide v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->count:J

    iput-wide v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->size:J

    const/16 v0, 0x3e7

    iput v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->resultCode:I

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->resultStatus:Ljava/lang/String;

    return-void
.end method

.method public final setAppDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->appDuration:J

    return-void
.end method

.method public final setAppStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->appStartTime:J

    return-void
.end method

.method public final setCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->count:J

    return-void
.end method

.method public final setE2eeDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->e2eeDuration:J

    return-void
.end method

.method public final setE2eeStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->e2eeStartTime:J

    return-void
.end method

.method public final setEncrypted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->encrypted:Z

    return-void
.end method

.method public final setEndTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->endTime:J

    return-void
.end method

.method public final setResultCode(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->resultCode:I

    return-void
.end method

.method public final setResultMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->resultMessage:Ljava/lang/String;

    return-void
.end method

.method public final setResultStatus(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->resultStatus:Ljava/lang/String;

    return-void
.end method

.method public final setResultType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->resultType:Ljava/lang/String;

    return-void
.end method

.method public final setServerDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->serverDuration:J

    return-void
.end method

.method public final setServerStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->serverStartTime:J

    return-void
.end method

.method public final setSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->size:J

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->startTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->cid:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->name:Ljava/lang/String;

    const-string v2, "E2eeCidTimeData(cid="

    const-string v3, ", name="

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, Landroidx/compose/ui/input/pointer/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
