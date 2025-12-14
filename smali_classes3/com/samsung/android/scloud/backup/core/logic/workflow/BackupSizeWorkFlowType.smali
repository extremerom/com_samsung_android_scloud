.class public final enum Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB!\u0008\u0002\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00040\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R)\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u00030\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;",
        "",
        "",
        "Ljava/lang/Class;",
        "Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;",
        "workers",
        "<init>",
        "(Ljava/lang/String;ILjava/util/List;)V",
        "workers$delegate",
        "Lkotlin/Lazy;",
        "getWorkers",
        "()Ljava/util/List;",
        "Companion",
        "a",
        "BaseBNRData",
        "BaseBackupData",
        "ExternalSimpleBackupData",
        "ExternalMultipleBackupData",
        "SettingData",
        "MediaData",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBackupSizeWorkFlowType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackupSizeWorkFlowType.kt\ncom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1863#2,2:69\n*S KotlinDebug\n*F\n+ 1 BackupSizeWorkFlowType.kt\ncom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType\n*L\n57#1:69,2\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;

.field public static final enum BaseBNRData:Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;

.field public static final enum BaseBackupData:Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;

.field public static final Companion:Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType$a;

.field public static final enum ExternalMultipleBackupData:Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;

.field public static final enum ExternalSimpleBackupData:Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;

.field public static final enum MediaData:Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;

.field public static final enum SettingData:Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;

.field private static final idToEnum$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final workers$delegate:Lkotlin/Lazy;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;
    .locals 6

    sget-object v0, Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;->BaseBNRData:Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;

    sget-object v1, Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;->BaseBackupData:Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;

    sget-object v2, Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;->ExternalSimpleBackupData:Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;

    sget-object v3, Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;->ExternalMultipleBackupData:Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;

    sget-object v4, Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;->SettingData:Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;

    sget-object v5, Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;->MediaData:Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;

    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;

    const-class v1, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeLegacyWorker;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "BaseBNRData"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;->BaseBNRData:Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;

    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;

    const-class v1, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestBackupSizeWorker;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "BaseBackupData"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2}, Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;->BaseBackupData:Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;

    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;

    const-class v2, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestSimpleBackupSizeWorker;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "ExternalSimpleBackupData"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v2}, Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;->ExternalSimpleBackupData:Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;

    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;

    const-class v2, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "ExternalMultipleBackupData"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v2}, Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;->ExternalMultipleBackupData:Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;

    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;

    const-class v2, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleBackupWorker;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "SettingData"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v2}, Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;->SettingData:Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;

    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;

    const/4 v2, 0x5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "MediaData"

    invoke-direct {v0, v3, v2, v1}, Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;->MediaData:Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;

    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;->$values()[Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;->$VALUES:[Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;->Companion:Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType$a;

    new-instance v0, Lt2/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lt2/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;->idToEnum$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lmb/l;

    const/4 p2, 0x2

    invoke-direct {p1, p3, p2}, Lmb/l;-><init>(Ljava/util/List;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;->workers$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;->workers_delegate$lambda$1(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIdToEnum$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;->idToEnum$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic c()Ljava/util/HashMap;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;->idToEnum_delegate$lambda$4()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method private final getWorkers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;->workers$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final idToEnum_delegate$lambda$4()Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2}, Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;->getWorkers()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;->$VALUES:[Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/backup/core/logic/workflow/BackupSizeWorkFlowType;

    return-object v0
.end method

.method private static final workers_delegate$lambda$1(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lcom/samsung/android/scloud/backup/core/logic/worker/PrepareChainWorker;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-class p0, Lcom/samsung/android/scloud/backup/core/logic/worker/CompleteChainWorker;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
