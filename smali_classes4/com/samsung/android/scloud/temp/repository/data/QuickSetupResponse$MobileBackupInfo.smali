.class public final Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MobileBackupInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo$$serializer;,
        Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 72\u00020\u0001:\u000287B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rBY\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u0010\u0010\"\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001eJV\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u001cJ\u0010\u0010(\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010#J\u001a\u0010+\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010/\u001a\u0004\u00080\u0010\u001eR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010/\u001a\u0004\u00081\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010-\u001a\u0004\u00082\u0010\u001cR\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010-\u001a\u0004\u00083\u0010\u001cR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00104\u001a\u0004\u00085\u0010#R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010/\u001a\u0004\u00086\u0010\u001e\u00a8\u00069"
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;",
        "",
        "",
        "id",
        "",
        "modifiedAt",
        "expiryAt",
        "modelName",
        "deviceName",
        "",
        "count",
        "size",
        "<init>",
        "(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;IJ)V",
        "seen0",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;IJLqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$TempBackup_release",
        "(Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;Lpb/f;Lob/f;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()J",
        "component3",
        "component4",
        "component5",
        "component6",
        "()I",
        "component7",
        "copy",
        "(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;IJ)Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "J",
        "getModifiedAt",
        "getExpiryAt",
        "getModelName",
        "getDeviceName",
        "I",
        "getCount",
        "getSize",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo$Companion;


# instance fields
.field private final count:I

.field private final deviceName:Ljava/lang/String;

.field private final expiryAt:J

.field private final id:Ljava/lang/String;

.field private final modelName:Ljava/lang/String;

.field private final modifiedAt:J

.field private final size:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->Companion:Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;IJLqb/N0;)V
    .locals 1

    and-int/lit8 p12, p1, 0x7f

    const/16 v0, 0x7f

    if-eq v0, p12, :cond_0

    sget-object p12, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo$$serializer;->INSTANCE:Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo$$serializer;

    invoke-virtual {p12}, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo$$serializer;->getDescriptor()Lob/f;

    move-result-object p12

    invoke-static {p1, v0, p12}, Lqb/A0;->throwMissingFieldException(IILob/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->id:Ljava/lang/String;

    iput-wide p3, p0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->modifiedAt:J

    iput-wide p5, p0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->expiryAt:J

    iput-object p7, p0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->modelName:Ljava/lang/String;

    iput-object p8, p0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->deviceName:Ljava/lang/String;

    iput p9, p0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->count:I

    iput-wide p10, p0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->size:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;IJ)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceName"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->id:Ljava/lang/String;

    iput-wide p2, p0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->modifiedAt:J

    iput-wide p4, p0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->expiryAt:J

    iput-object p6, p0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->modelName:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->deviceName:Ljava/lang/String;

    iput p8, p0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->count:I

    iput-wide p9, p0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->size:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;IJILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;
    .locals 11

    move-object v0, p0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->modifiedAt:J

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->expiryAt:J

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p11, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->modelName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 v7, p11, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->deviceName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p11, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->count:I

    goto :goto_5

    :cond_5
    move/from16 v8, p8

    :goto_5
    and-int/lit8 v9, p11, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->size:J

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p9

    :goto_6
    move-object p1, v1

    move-wide p2, v2

    move-wide p4, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move-wide/from16 p9, v9

    invoke-virtual/range {p0 .. p10}, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->copy(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;IJ)Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$TempBackup_release(Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;Lpb/f;Lob/f;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->id:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->modifiedAt:J

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->expiryAt:J

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->modelName:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->deviceName:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget v1, p0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->count:I

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeIntElement(Lob/f;II)V

    const/4 v0, 0x6

    iget-wide v1, p0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->size:J

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->modifiedAt:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->expiryAt:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->modelName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->count:I

    return v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->size:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;IJ)Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;
    .locals 12

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelName"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceName"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;

    move-object v1, v0

    move-wide v3, p2

    move-wide/from16 v5, p4

    move/from16 v9, p8

    move-wide/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;IJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->modifiedAt:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->modifiedAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->expiryAt:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->expiryAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->modelName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->modelName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->deviceName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->deviceName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->count:I

    iget v3, p1, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->count:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->size:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->size:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->count:I

    return v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiryAt()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->expiryAt:J

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getModelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->modelName:Ljava/lang/String;

    return-object v0
.end method

.method public final getModifiedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->modifiedAt:J

    return-wide v0
.end method

.method public final getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->size:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->modifiedAt:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->expiryAt:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->modelName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->deviceName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->count:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->size:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->id:Ljava/lang/String;

    iget-wide v1, p0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->modifiedAt:J

    iget-wide v3, p0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->expiryAt:J

    iget-object v5, p0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->modelName:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->deviceName:Ljava/lang/String;

    iget v7, p0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->count:I

    iget-wide v8, p0, Lcom/samsung/android/scloud/temp/repository/data/QuickSetupResponse$MobileBackupInfo;->size:J

    const-string v10, "MobileBackupInfo(id="

    const-string v11, ", modifiedAt="

    invoke-static {v10, v0, v1, v2, v11}, Landroidx/work/impl/c;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expiryAt="

    const-string v2, ", modelName="

    invoke-static {v0, v1, v3, v4, v2}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ", deviceName="

    const-string v2, ", count="

    invoke-static {v0, v5, v1, v6, v2}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
