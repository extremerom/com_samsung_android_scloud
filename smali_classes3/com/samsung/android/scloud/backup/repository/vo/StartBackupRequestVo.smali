.class public final Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo$$serializer;,
        Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001c\u0008\u0087\u0008\u0018\u0000 /2\u00020\u0001:\u00020/B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nBK\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJB\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u001aJ\u0010\u0010#\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010&\u001a\u00020\u00042\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008)\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010*\u001a\u0004\u0008+\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010(\u001a\u0004\u0008,\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010(\u001a\u0004\u0008-\u0010\u001aR\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010(\u001a\u0004\u0008.\u0010\u001a\u00a8\u00061"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;",
        "",
        "",
        "device_type",
        "",
        "encrypted",
        "alias",
        "model",
        "model_code",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lqb/N0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqb/N0;)V",
        "self",
        "Lpb/f;",
        "output",
        "Lob/f;",
        "serialDesc",
        "",
        "write$Self$Backup_release",
        "(Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;Lpb/f;Lob/f;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Z",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getDevice_type",
        "Z",
        "getEncrypted",
        "getAlias",
        "getModel",
        "getModel_code",
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
.field public static final Companion:Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo$Companion;


# instance fields
.field private final alias:Ljava/lang/String;

.field private final device_type:Ljava/lang/String;

.field private final encrypted:Z

.field private final model:Ljava/lang/String;

.field private final model_code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;->Companion:Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqb/N0;)V
    .locals 1

    and-int/lit8 p7, p1, 0x1f

    const/16 v0, 0x1f

    if-eq v0, p7, :cond_0

    sget-object p7, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo$$serializer;->INSTANCE:Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo$$serializer;

    invoke-virtual {p7}, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo$$serializer;->getDescriptor()Lob/f;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lqb/A0;->throwMissingFieldException(IILob/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;->device_type:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;->encrypted:Z

    iput-object p4, p0, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;->alias:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;->model:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;->model_code:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "device_type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alias"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model_code"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;->device_type:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;->encrypted:Z

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;->alias:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;->model:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;->model_code:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;->device_type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;->encrypted:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;->alias:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;->model:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;->model_code:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;->copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$Backup_release(Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;Lpb/f;Lob/f;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;->device_type:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;->encrypted:Z

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeBooleanElement(Lob/f;IZ)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;->alias:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;->model:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;->model_code:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lpb/f;->encodeStringElement(Lob/f;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;->device_type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;->encrypted:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;->model_code:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;
    .locals 7

    const-string v0, "device_type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alias"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model_code"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;->device_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;->device_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;->encrypted:Z

    iget-boolean v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;->encrypted:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;->alias:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;->alias:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;->model:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;->model_code:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;->model_code:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAlias()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public final getDevice_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;->device_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncrypted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;->encrypted:Z

    return v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final getModel_code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;->model_code:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;->device_type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;->encrypted:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;->alias:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;->model:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;->model_code:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;->device_type:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;->encrypted:Z

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;->alias:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;->model:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;->model_code:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "StartBackupRequestVo(device_type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", encrypted="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", alias="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", model="

    const-string v1, ", model_code="

    invoke-static {v5, v2, v0, v3, v1}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
