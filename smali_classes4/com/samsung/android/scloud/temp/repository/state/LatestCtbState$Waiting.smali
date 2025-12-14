.class public final Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;
.super Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Waiting"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$a;,
        Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$b;,
        Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$RemoteBackingUp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 72\u00020\u0001:\u000389:B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bBW\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\n\u0010\u0012J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0010\u0010!\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0012\u0010\"\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#JD\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001dJ\u0010\u0010\'\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010+\u001a\u00020\u00042\u0008\u0010*\u001a\u0004\u0018\u00010)H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010/\u001a\u0004\u0008\u0005\u0010\u001fR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010/\u001a\u0004\u00080\u0010\u001fR\"\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010/\u001a\u0004\u0008\u0007\u0010\u001f\"\u0004\u00081\u00102R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u00103\u001a\u0004\u00084\u0010#\"\u0004\u00085\u00106\u00a8\u0006;"
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;",
        "Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;",
        "",
        "targetDeviceName",
        "",
        "isTargetDeviceTablet",
        "needContinueBnr",
        "isPermitStartBnr",
        "Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$RemoteBackingUp;",
        "remoteBackupProgress",
        "<init>",
        "(Ljava/lang/String;ZZZLcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$RemoteBackingUp;)V",
        "",
        "seen0",
        "stoppable",
        "processing",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(IZZLjava/lang/String;ZZZLcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$RemoteBackingUp;Lqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$TempBackup_release",
        "(Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;Lpb/f;Lob/f;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Z",
        "component3",
        "component4",
        "component5",
        "()Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$RemoteBackingUp;",
        "copy",
        "(Ljava/lang/String;ZZZLcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$RemoteBackingUp;)Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTargetDeviceName",
        "Z",
        "getNeedContinueBnr",
        "setPermitStartBnr",
        "(Z)V",
        "Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$RemoteBackingUp;",
        "getRemoteBackupProgress",
        "setRemoteBackupProgress",
        "(Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$RemoteBackingUp;)V",
        "Companion",
        "RemoteBackingUp",
        "a",
        "b",
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

.field public static final Companion:Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$b;


# instance fields
.field private isPermitStartBnr:Z

.field private final isTargetDeviceTablet:Z

.field private final needContinueBnr:Z

.field private remoteBackupProgress:Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$RemoteBackingUp;

.field private final targetDeviceName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->Companion:Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$b;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->$stable:I

    return-void
.end method

.method public synthetic constructor <init>(IZZLjava/lang/String;ZZZLcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$RemoteBackingUp;Lqb/N0;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$a;->a:Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$a;->getDescriptor()Lob/f;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lqb/A0;->throwMissingFieldException(IILob/f;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p9}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;-><init>(IZZLqb/N0;)V

    iput-object p4, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->targetDeviceName:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->isTargetDeviceTablet:Z

    iput-boolean p6, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->needContinueBnr:Z

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->isPermitStartBnr:Z

    goto :goto_0

    :cond_1
    iput-boolean p7, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->isPermitStartBnr:Z

    :goto_0
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->remoteBackupProgress:Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$RemoteBackingUp;

    goto :goto_1

    :cond_2
    iput-object p8, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->remoteBackupProgress:Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$RemoteBackingUp;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZLcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$RemoteBackingUp;)V
    .locals 2

    const-string v0, "targetDeviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0, v1}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;-><init>(ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->targetDeviceName:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->isTargetDeviceTablet:Z

    iput-boolean p3, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->needContinueBnr:Z

    iput-boolean p4, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->isPermitStartBnr:Z

    iput-object p5, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->remoteBackupProgress:Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$RemoteBackingUp;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZZLcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$RemoteBackingUp;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;-><init>(Ljava/lang/String;ZZZLcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$RemoteBackingUp;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;Ljava/lang/String;ZZZLcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$RemoteBackingUp;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->targetDeviceName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->isTargetDeviceTablet:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->needContinueBnr:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->isPermitStartBnr:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->remoteBackupProgress:Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$RemoteBackingUp;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->copy(Ljava/lang/String;ZZZLcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$RemoteBackingUp;)Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$TempBackup_release(Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;Lpb/f;Lob/f;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;->write$Self(Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;Lpb/f;Lob/f;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->targetDeviceName:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->isTargetDeviceTablet:Z

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeBooleanElement(Lob/f;IZ)V

    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->needContinueBnr:Z

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeBooleanElement(Lob/f;IZ)V

    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->isPermitStartBnr:Z

    if-eqz v1, :cond_1

    :goto_0
    iget-boolean v1, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->isPermitStartBnr:Z

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeBooleanElement(Lob/f;IZ)V

    :cond_1
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->remoteBackupProgress:Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$RemoteBackingUp;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$RemoteBackingUp$a;->a:Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$RemoteBackingUp$a;

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->remoteBackupProgress:Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$RemoteBackingUp;

    invoke-interface {p1, p2, v0, v1, p0}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->targetDeviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->isTargetDeviceTablet:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->needContinueBnr:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->isPermitStartBnr:Z

    return v0
.end method

.method public final component5()Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$RemoteBackingUp;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->remoteBackupProgress:Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$RemoteBackingUp;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZZZLcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$RemoteBackingUp;)Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;
    .locals 7

    const-string v0, "targetDeviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;-><init>(Ljava/lang/String;ZZZLcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$RemoteBackingUp;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->targetDeviceName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->targetDeviceName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->isTargetDeviceTablet:Z

    iget-boolean v3, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->isTargetDeviceTablet:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->needContinueBnr:Z

    iget-boolean v3, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->needContinueBnr:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->isPermitStartBnr:Z

    iget-boolean v3, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->isPermitStartBnr:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->remoteBackupProgress:Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$RemoteBackingUp;

    iget-object p1, p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->remoteBackupProgress:Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$RemoteBackingUp;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getNeedContinueBnr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->needContinueBnr:Z

    return v0
.end method

.method public final getRemoteBackupProgress()Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$RemoteBackingUp;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->remoteBackupProgress:Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$RemoteBackingUp;

    return-object v0
.end method

.method public final getTargetDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->targetDeviceName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->targetDeviceName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->isTargetDeviceTablet:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->needContinueBnr:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->isPermitStartBnr:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->remoteBackupProgress:Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$RemoteBackingUp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$RemoteBackingUp;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isPermitStartBnr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->isPermitStartBnr:Z

    return v0
.end method

.method public final isTargetDeviceTablet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->isTargetDeviceTablet:Z

    return v0
.end method

.method public final setPermitStartBnr(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->isPermitStartBnr:Z

    return-void
.end method

.method public final setRemoteBackupProgress(Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$RemoteBackingUp;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->remoteBackupProgress:Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$RemoteBackingUp;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->targetDeviceName:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->isTargetDeviceTablet:Z

    iget-boolean v2, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->needContinueBnr:Z

    iget-boolean v3, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->isPermitStartBnr:Z

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->remoteBackupProgress:Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting$RemoteBackingUp;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Waiting(targetDeviceName="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isTargetDeviceTablet="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needContinueBnr="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPermitStartBnr="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", remoteBackupProgress="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
