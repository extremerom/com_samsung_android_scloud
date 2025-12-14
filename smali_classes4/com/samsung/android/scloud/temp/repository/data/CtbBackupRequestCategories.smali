.class public final Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dBO\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0018\u0008\u0002\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t\u0012\u0018\u0008\u0002\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u0007j\u0008\u0012\u0004\u0012\u00020\u000b`\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\u0019\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tH\u00c6\u0003J\u0019\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u0007j\u0008\u0012\u0004\u0012\u00020\u000b`\tH\u00c6\u0003JQ\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0018\u0008\u0002\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t2\u0018\u0008\u0002\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u0007j\u0008\u0012\u0004\u0012\u00020\u000b`\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u000bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0010R!\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R!\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u0007j\u0008\u0012\u0004\u0012\u00020\u000b`\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;",
        "",
        "state",
        "",
        "isUpdate",
        "",
        "backupCategoryVos",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;",
        "Lkotlin/collections/ArrayList;",
        "deniedApkList",
        "",
        "<init>",
        "(IZLjava/util/ArrayList;Ljava/util/ArrayList;)V",
        "getState",
        "()I",
        "()Z",
        "getBackupCategoryVos",
        "()Ljava/util/ArrayList;",
        "getDeniedApkList",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories$Companion;

.field public static final STATE_DONE:I = 0xa

.field public static final STATE_REQUESTING:I = 0x1

.field public static final STATE_REQUESTING_BY_SECUREFOLDER:I = 0x2


# instance fields
.field private final backupCategoryVos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;",
            ">;"
        }
    .end annotation
.end field

.field private final deniedApkList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isUpdate:Z

.field private final state:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;->Companion:Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;-><init>(IZLjava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "backupCategoryVos"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deniedApkList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;->state:I

    iput-boolean p2, p0, Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;->isUpdate:Z

    iput-object p3, p0, Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;->backupCategoryVos:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;->deniedApkList:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;-><init>(IZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;IZLjava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;->state:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;->isUpdate:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;->backupCategoryVos:Ljava/util/ArrayList;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;->deniedApkList:Ljava/util/ArrayList;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;->copy(IZLjava/util/ArrayList;Ljava/util/ArrayList;)Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;->state:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;->isUpdate:Z

    return v0
.end method

.method public final component3()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;->backupCategoryVos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component4()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;->deniedApkList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(IZLjava/util/ArrayList;Ljava/util/ArrayList;)Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;"
        }
    .end annotation

    const-string v0, "backupCategoryVos"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deniedApkList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;-><init>(IZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;

    iget v1, p0, Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;->state:I

    iget v3, p1, Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;->state:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;->isUpdate:Z

    iget-boolean v3, p1, Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;->isUpdate:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;->backupCategoryVos:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;->backupCategoryVos:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;->deniedApkList:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;->deniedApkList:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBackupCategoryVos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;->backupCategoryVos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getDeniedApkList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;->deniedApkList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;->state:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;->state:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;->isUpdate:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;->backupCategoryVos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;->deniedApkList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final isUpdate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;->isUpdate:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;->state:I

    iget-boolean v1, p0, Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;->isUpdate:Z

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;->backupCategoryVos:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/repository/data/CtbBackupRequestCategories;->deniedApkList:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CtbBackupRequestCategories(state="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isUpdate="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", backupCategoryVos="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deniedApkList="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
