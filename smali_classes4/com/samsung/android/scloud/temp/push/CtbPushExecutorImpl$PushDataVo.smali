.class final Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PushDataVo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo$a;,
        Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001e\u0008\u0083\u0008\u0018\u0000 52\u00020\u0001:\u000267BE\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bBS\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0010\u0010!\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\"J\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001eJN\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u001eJ\u0010\u0010(\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010+\u001a\u00020\u001a2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010\u001eR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010-\u001a\u0004\u0008/\u0010\u001eR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010-\u001a\u0004\u00080\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00101\u001a\u0004\u00082\u0010\"R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00101\u001a\u0004\u00083\u0010\"R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010-\u001a\u0004\u00084\u0010\u001e\u00a8\u00068"
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;",
        "",
        "",
        "backupId",
        "modelName",
        "deviceAlias",
        "",
        "backedUpAt",
        "expiryAt",
        "extended",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V",
        "",
        "seen0",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$TempBackup_release",
        "(Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;Lpb/f;Lob/f;)V",
        "write$Self",
        "",
        "isExtended",
        "()Z",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()J",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getBackupId",
        "getModelName",
        "getDeviceAlias",
        "J",
        "getBackedUpAt",
        "getExpiryAt",
        "getExtended",
        "Companion",
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
.field public static final Companion:Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo$b;


# instance fields
.field private final backedUpAt:J

.field private final backupId:Ljava/lang/String;

.field private final deviceAlias:Ljava/lang/String;

.field private final expiryAt:J

.field private final extended:Ljava/lang/String;

.field private final modelName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->Companion:Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lqb/N0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p10, p1, 0x1

    if-nez p10, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->backupId:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->modelName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->modelName:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->deviceAlias:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->deviceAlias:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    const-wide/16 p3, 0x0

    if-nez p2, :cond_3

    iput-wide p3, p0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->backedUpAt:J

    goto :goto_2

    :cond_3
    iput-wide p5, p0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->backedUpAt:J

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-wide p3, p0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->expiryAt:J

    goto :goto_3

    :cond_4
    iput-wide p7, p0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->expiryAt:J

    :goto_3
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    const-string p1, "false"

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->extended:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iput-object p9, p0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->extended:Ljava/lang/String;

    :goto_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 1

    const-string v0, "backupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extended"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->backupId:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->modelName:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->deviceAlias:Ljava/lang/String;

    iput-wide p4, p0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->backedUpAt:J

    iput-wide p6, p0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->expiryAt:J

    iput-object p8, p0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->extended:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 v3, p9, 0x8

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_3

    move-wide v6, v4

    goto :goto_3

    :cond_3
    move-wide v6, p4

    :goto_3
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move-wide v4, p6

    :goto_4
    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_5

    const-string v3, "false"

    goto :goto_5

    :cond_5
    move-object/from16 v3, p8

    :goto_5
    move-object p1, p0

    move-object p2, v0

    move-object p3, v1

    move-object p4, v2

    move-wide p5, v6

    move-wide p7, v4

    move-object/from16 p9, v3

    invoke-direct/range {p1 .. p9}, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->backupId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->modelName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->deviceAlias:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    iget-wide v4, v0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->backedUpAt:J

    goto :goto_3

    :cond_3
    move-wide v4, p4

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->expiryAt:J

    goto :goto_4

    :cond_4
    move-wide v6, p6

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->extended:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-wide p4, v4

    move-wide p6, v6

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$TempBackup_release(Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;Lpb/f;Lob/f;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->backupId:Ljava/lang/String;

    invoke-static {v1}, Lo0/c;->w(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->backupId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->modelName:Ljava/lang/String;

    invoke-static {v1}, Lo0/c;->w(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->modelName:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->deviceAlias:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lqb/S0;->a:Lqb/S0;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->deviceAlias:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v4, p0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->backedUpAt:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_7

    :goto_3
    iget-wide v4, p0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->backedUpAt:J

    invoke-interface {p1, p2, v0, v4, v5}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_7
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-wide v4, p0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->expiryAt:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_9

    :goto_4
    iget-wide v1, p0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->expiryAt:J

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeLongElement(Lob/f;IJ)V

    :cond_9
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->extended:Ljava/lang/String;

    const-string v2, "false"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_5
    iget-object p0, p0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->extended:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->backupId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->modelName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->deviceAlias:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->backedUpAt:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->expiryAt:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->extended:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;
    .locals 10

    const-string v0, "backupId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelName"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extended"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;

    move-object v1, v0

    move-object v4, p3

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->backupId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->backupId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->modelName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->modelName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->deviceAlias:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->deviceAlias:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->backedUpAt:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->backedUpAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->expiryAt:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->expiryAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->extended:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->extended:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBackedUpAt()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->backedUpAt:J

    return-wide v0
.end method

.method public final getBackupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->backupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceAlias()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->deviceAlias:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiryAt()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->expiryAt:J

    return-wide v0
.end method

.method public final getExtended()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->extended:Ljava/lang/String;

    return-object v0
.end method

.method public final getModelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->modelName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->backupId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->modelName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->deviceAlias:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->backedUpAt:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->expiryAt:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->extended:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isExtended()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->extended:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->backupId:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->modelName:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->deviceAlias:Ljava/lang/String;

    iget-wide v3, p0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->backedUpAt:J

    iget-wide v5, p0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->expiryAt:J

    iget-object v7, p0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->extended:Ljava/lang/String;

    const-string v8, "PushDataVo(backupId="

    const-string v9, ", modelName="

    const-string v10, ", deviceAlias="

    invoke-static {v8, v0, v9, v1, v10}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backedUpAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", expiryAt="

    const-string v2, ", extended="

    invoke-static {v0, v1, v5, v6, v2}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v7, v1}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
