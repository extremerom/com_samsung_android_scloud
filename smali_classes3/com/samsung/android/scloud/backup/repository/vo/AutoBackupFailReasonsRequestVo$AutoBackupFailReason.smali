.class public final Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoBackupFailReason"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason$$serializer;,
        Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 72\u00020\u0001:\u000287B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rB]\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0010\u0010 \u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0010\u0010!\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001eJ\u0010\u0010$\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001eJV\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u001eJ\u0010\u0010(\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\"J\u001a\u0010+\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010/\u001a\u0004\u00080\u0010\u001eR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010/\u001a\u0004\u00081\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010/\u001a\u0004\u00082\u0010\u001eR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00103\u001a\u0004\u00084\u0010\"R\u0017\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010/\u001a\u0004\u00085\u0010\u001eR\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010/\u001a\u0004\u00086\u0010\u001e\u00a8\u00069"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;",
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
        "(Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;Lpb/f;Lob/f;)V",
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
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;",
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
        "I",
        "getBattery",
        "getRunning",
        "getFailReason",
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
.field public static final Companion:Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason$Companion;


# instance fields
.field private final battery:I

.field private final charger:Ljava/lang/String;

.field private final failReason:Ljava/lang/String;

.field private final network:Ljava/lang/String;

.field private final running:Ljava/lang/String;

.field private final screen:Ljava/lang/String;

.field private final timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->Companion:Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lqb/N0;)V
    .locals 1

    and-int/lit8 p10, p1, 0x7f

    const/16 v0, 0x7f

    if-eq v0, p10, :cond_0

    sget-object p10, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason$$serializer;->INSTANCE:Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason$$serializer;

    invoke-virtual {p10}, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason$$serializer;->getDescriptor()Lob/f;

    move-result-object p10

    invoke-static {p1, v0, p10}, Lqb/A0;->throwMissingFieldException(IILob/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->timestamp:J

    iput-object p4, p0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->screen:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->network:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->charger:Ljava/lang/String;

    iput p7, p0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->battery:I

    iput-object p8, p0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->running:Ljava/lang/String;

    iput-object p9, p0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->failReason:Ljava/lang/String;

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

    const-string v0, "failReason"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->timestamp:J

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->screen:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->network:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->charger:Ljava/lang/String;

    iput p6, p0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->battery:I

    iput-object p7, p0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->running:Ljava/lang/String;

    iput-object p8, p0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->failReason:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->timestamp:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->screen:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->network:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->charger:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->battery:I

    goto :goto_4

    :cond_4
    move v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->running:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->failReason:Ljava/lang/String;

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

    invoke-virtual/range {p0 .. p8}, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$Backup_release(Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;Lpb/f;Lob/f;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->timestamp:J

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->screen:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->network:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->charger:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->battery:I

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeIntElement(Lob/f;II)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->running:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->failReason:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->timestamp:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->screen:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->network:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->charger:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->battery:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->running:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->failReason:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;
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

    const-string v0, "failReason"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;

    move-object v1, v0

    move-wide v2, p1

    move/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;

    iget-wide v3, p0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->timestamp:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->screen:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->screen:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->network:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->network:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->charger:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->charger:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->battery:I

    iget v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->battery:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->running:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->running:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->failReason:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->failReason:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBattery()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->battery:I

    return v0
.end method

.method public final getCharger()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->charger:Ljava/lang/String;

    return-object v0
.end method

.method public final getFailReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->failReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetwork()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->network:Ljava/lang/String;

    return-object v0
.end method

.method public final getRunning()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->running:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreen()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->screen:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->screen:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->network:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->charger:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->battery:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->running:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->failReason:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->timestamp:J

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->screen:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->network:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->charger:Ljava/lang/String;

    iget v5, p0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->battery:I

    iget-object v6, p0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->running:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;->failReason:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "AutoBackupFailReason(timestamp="

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
