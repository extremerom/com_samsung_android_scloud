.class public final Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$$serializer;,
        Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Companion;,
        Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$DeviceInfo;,
        Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;,
        Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;,
        Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$ResultSummary;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u0000 >2\u00020\u0001:\u0006?@AB>CBC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Ba\u0008\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\n\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J\'\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0016\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\r0\nH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010(JX\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\nH\u00c6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010 J\u0010\u0010-\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u001a\u00101\u001a\u0002002\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00081\u00102R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00103\u001a\u0004\u00084\u0010 R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00105\u001a\u0004\u00086\u0010\"R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00107\u001a\u0004\u00088\u0010$R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00109\u001a\u0004\u0008:\u0010&R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010;\u001a\u0004\u0008<\u0010(R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010;\u001a\u0004\u0008=\u0010(\u00a8\u0006D"
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;",
        "",
        "",
        "type",
        "",
        "timeStamp",
        "Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$DeviceInfo;",
        "deviceInfo",
        "Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$ResultSummary;",
        "resultSummary",
        "",
        "Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;",
        "results",
        "Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;",
        "history",
        "<init>",
        "(Ljava/lang/String;JLcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$DeviceInfo;Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$ResultSummary;Ljava/util/List;Ljava/util/List;)V",
        "",
        "seen0",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;JLcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$DeviceInfo;Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$ResultSummary;Ljava/util/List;Ljava/util/List;Lqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$TempBackup_release",
        "(Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;Lpb/f;Lob/f;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()J",
        "component3",
        "()Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$DeviceInfo;",
        "component4",
        "()Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$ResultSummary;",
        "component5",
        "()Ljava/util/List;",
        "component6",
        "copy",
        "(Ljava/lang/String;JLcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$DeviceInfo;Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$ResultSummary;Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getType",
        "J",
        "getTimeStamp",
        "Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$DeviceInfo;",
        "getDeviceInfo",
        "Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$ResultSummary;",
        "getResultSummary",
        "Ljava/util/List;",
        "getResults",
        "getHistory",
        "Companion",
        "DeviceInfo",
        "Result",
        "ResultSummary",
        "History",
        "$serializer",
        "TempBackup_release"
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
.field private static final $childSerializers:[Lmb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmb/c;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Companion;


# instance fields
.field private final deviceInfo:Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$DeviceInfo;

.field private final history:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;",
            ">;"
        }
    .end annotation
.end field

.field private final resultSummary:Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$ResultSummary;

.field private final results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;",
            ">;"
        }
    .end annotation
.end field

.field private final timeStamp:J

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->Companion:Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->$stable:I

    new-instance v0, Lqb/f;

    sget-object v2, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result$$serializer;->INSTANCE:Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result$$serializer;

    invoke-direct {v0, v2}, Lqb/f;-><init>(Lmb/c;)V

    new-instance v2, Lqb/f;

    sget-object v3, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History$$serializer;->INSTANCE:Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History$$serializer;

    invoke-direct {v2, v3}, Lqb/f;-><init>(Lmb/c;)V

    const/4 v3, 0x6

    new-array v3, v3, [Lmb/c;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v4, 0x3

    aput-object v1, v3, v4

    const/4 v1, 0x4

    aput-object v0, v3, v1

    const/4 v0, 0x5

    aput-object v2, v3, v0

    sput-object v3, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->$childSerializers:[Lmb/c;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JLcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$DeviceInfo;Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$ResultSummary;Ljava/util/List;Ljava/util/List;Lqb/N0;)V
    .locals 1

    and-int/lit8 p9, p1, 0x3f

    const/16 v0, 0x3f

    if-eq v0, p9, :cond_0

    sget-object p9, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$$serializer;->INSTANCE:Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$$serializer;

    invoke-virtual {p9}, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$$serializer;->getDescriptor()Lob/f;

    move-result-object p9

    invoke-static {p1, v0, p9}, Lqb/A0;->throwMissingFieldException(IILob/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->type:Ljava/lang/String;

    iput-wide p3, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->timeStamp:J

    iput-object p5, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->deviceInfo:Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$DeviceInfo;

    iput-object p6, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->resultSummary:Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$ResultSummary;

    iput-object p7, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->results:Ljava/util/List;

    iput-object p8, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->history:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$DeviceInfo;Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$ResultSummary;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$DeviceInfo;",
            "Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$ResultSummary;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultSummary"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "history"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->type:Ljava/lang/String;

    iput-wide p2, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->timeStamp:J

    iput-object p4, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->deviceInfo:Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$DeviceInfo;

    iput-object p5, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->resultSummary:Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$ResultSummary;

    iput-object p6, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->results:Ljava/util/List;

    iput-object p7, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->history:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lmb/c;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->$childSerializers:[Lmb/c;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;Ljava/lang/String;JLcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$DeviceInfo;Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$ResultSummary;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->timeStamp:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->deviceInfo:Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$DeviceInfo;

    :cond_2
    move-object p9, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->resultSummary:Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$ResultSummary;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->results:Ljava/util/List;

    :cond_4
    move-object v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p7, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->history:Ljava/util/List;

    :cond_5
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p9

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->copy(Ljava/lang/String;JLcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$DeviceInfo;Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$ResultSummary;Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$TempBackup_release(Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;Lpb/f;Lob/f;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->$childSerializers:[Lmb/c;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->type:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->timeStamp:J

    invoke-interface {p1, p2, v1, v2, v3}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    sget-object v1, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$DeviceInfo$$serializer;->INSTANCE:Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$DeviceInfo$$serializer;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->deviceInfo:Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$DeviceInfo;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lpb/f;->encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$ResultSummary$$serializer;->INSTANCE:Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$ResultSummary$$serializer;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->resultSummary:Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$ResultSummary;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lpb/f;->encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->results:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lpb/f;->encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->history:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lpb/f;->encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->timeStamp:J

    return-wide v0
.end method

.method public final component3()Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$DeviceInfo;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->deviceInfo:Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$DeviceInfo;

    return-object v0
.end method

.method public final component4()Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$ResultSummary;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->resultSummary:Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$ResultSummary;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->results:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->history:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$DeviceInfo;Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$ResultSummary;Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$DeviceInfo;",
            "Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$ResultSummary;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;",
            ">;)",
            "Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;"
        }
    .end annotation

    const-string/jumbo v0, "type"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultSummary"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "history"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;

    move-object v1, v0

    move-wide v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;-><init>(Ljava/lang/String;JLcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$DeviceInfo;Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$ResultSummary;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->timeStamp:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->timeStamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->deviceInfo:Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$DeviceInfo;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->deviceInfo:Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$DeviceInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->resultSummary:Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$ResultSummary;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->resultSummary:Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$ResultSummary;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->results:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->results:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->history:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->history:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDeviceInfo()Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$DeviceInfo;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->deviceInfo:Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$DeviceInfo;

    return-object v0
.end method

.method public final getHistory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$History;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->history:Ljava/util/List;

    return-object v0
.end method

.method public final getResultSummary()Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$ResultSummary;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->resultSummary:Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$ResultSummary;

    return-object v0
.end method

.method public final getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$Result;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->results:Ljava/util/List;

    return-object v0
.end method

.method public final getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->timeStamp:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->timeStamp:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->deviceInfo:Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$DeviceInfo;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$DeviceInfo;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->resultSummary:Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$ResultSummary;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$ResultSummary;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->results:Ljava/util/List;

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/a;->i(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->history:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->type:Ljava/lang/String;

    iget-wide v1, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->timeStamp:J

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->deviceInfo:Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$DeviceInfo;

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->resultSummary:Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo$ResultSummary;

    iget-object v5, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->results:Ljava/util/List;

    iget-object v6, p0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressRecordsVo;->history:Ljava/util/List;

    const-string v7, "SendProgressRecordsVo(type="

    const-string v8, ", timeStamp="

    invoke-static {v7, v0, v1, v2, v8}, Landroidx/work/impl/c;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resultSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", results="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", history="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
