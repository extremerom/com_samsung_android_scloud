.class public final Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo$$serializer;,
        Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008 \u0008\u0087\u0008\u0018\u0000 52\u00020\u0001:\u000265BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBU\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u0010\u0010 \u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#JP\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001cJ\u0010\u0010\'\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010*\u001a\u00020\u00072\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u001cR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010,\u001a\u0004\u0008.\u0010\u001cR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010,\u001a\u0004\u0008/\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010,\u001a\u0004\u00080\u0010\u001cR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00101\u001a\u0004\u00082\u0010!R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00103\u001a\u0004\u00084\u0010#\u00a8\u00067"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;",
        "",
        "",
        "device_type",
        "model",
        "model_code",
        "alias",
        "",
        "encrypted",
        "Lkotlinx/serialization/json/JsonObject;",
        "backup_data",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/JsonObject;)V",
        "",
        "seen0",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/JsonObject;Lqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$Backup_release",
        "(Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;Lpb/f;Lob/f;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Z",
        "component6",
        "()Lkotlinx/serialization/json/JsonObject;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/JsonObject;)Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getDevice_type",
        "getModel",
        "getModel_code",
        "getAlias",
        "Z",
        "getEncrypted",
        "Lkotlinx/serialization/json/JsonObject;",
        "getBackup_data",
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
.field public static final Companion:Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo$Companion;


# instance fields
.field private final alias:Ljava/lang/String;

.field private final backup_data:Lkotlinx/serialization/json/JsonObject;

.field private final device_type:Ljava/lang/String;

.field private final encrypted:Z

.field private final model:Ljava/lang/String;

.field private final model_code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->Companion:Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/JsonObject;Lqb/N0;)V
    .locals 1

    and-int/lit8 p8, p1, 0xb

    const/16 v0, 0xb

    if-eq v0, p8, :cond_0

    sget-object p8, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo$$serializer;->INSTANCE:Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo$$serializer;

    invoke-virtual {p8}, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo$$serializer;->getDescriptor()Lob/f;

    move-result-object p8

    invoke-static {p1, v0, p8}, Lqb/A0;->throwMissingFieldException(IILob/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->device_type:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->model:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->model_code:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->model_code:Ljava/lang/String;

    :goto_0
    iput-object p5, p0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->alias:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->encrypted:Z

    goto :goto_1

    :cond_2
    iput-boolean p6, p0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->encrypted:Z

    :goto_1
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_3

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->backup_data:Lkotlinx/serialization/json/JsonObject;

    goto :goto_2

    :cond_3
    iput-object p7, p0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->backup_data:Lkotlinx/serialization/json/JsonObject;

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/JsonObject;)V
    .locals 1

    const-string v0, "device_type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alias"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->device_type:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->model:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->model_code:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->alias:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->encrypted:Z

    iput-object p6, p0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->backup_data:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v7, v0

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/JsonObject;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/JsonObject;ILjava/lang/Object;)Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->device_type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->model:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->model_code:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->alias:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->encrypted:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->backup_data:Lkotlinx/serialization/json/JsonObject;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/JsonObject;)Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$Backup_release(Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;Lpb/f;Lob/f;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->device_type:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->model:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->model_code:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lqb/S0;->a:Lqb/S0;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->model_code:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->alias:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->encrypted:Z

    if-eqz v1, :cond_3

    :goto_1
    iget-boolean v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->encrypted:Z

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeBooleanElement(Lob/f;IZ)V

    :cond_3
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->backup_data:Lkotlinx/serialization/json/JsonObject;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lrb/v;->a:Lrb/v;

    iget-object p0, p0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->backup_data:Lkotlinx/serialization/json/JsonObject;

    invoke-interface {p1, p2, v0, v1, p0}, Lpb/f;->encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->device_type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->model_code:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->encrypted:Z

    return v0
.end method

.method public final component6()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->backup_data:Lkotlinx/serialization/json/JsonObject;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/JsonObject;)Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;
    .locals 8

    const-string v0, "device_type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alias"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/JsonObject;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->device_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->device_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->model:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->model_code:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->model_code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->alias:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->alias:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->encrypted:Z

    iget-boolean v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->encrypted:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->backup_data:Lkotlinx/serialization/json/JsonObject;

    iget-object p1, p1, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->backup_data:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAlias()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackup_data()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->backup_data:Lkotlinx/serialization/json/JsonObject;

    return-object v0
.end method

.method public final getDevice_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->device_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncrypted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->encrypted:Z

    return v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final getModel_code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->model_code:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->device_type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->model:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->model_code:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->alias:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->encrypted:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->backup_data:Lkotlinx/serialization/json/JsonObject;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->device_type:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->model:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->model_code:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->alias:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->encrypted:Z

    iget-object v5, p0, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;->backup_data:Lkotlinx/serialization/json/JsonObject;

    const-string v6, "CommitRequestVo(device_type="

    const-string v7, ", model="

    const-string v8, ", model_code="

    invoke-static {v6, v0, v7, v1, v8}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alias="

    const-string v6, ", encrypted="

    invoke-static {v0, v2, v1, v3, v6}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", backup_data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
