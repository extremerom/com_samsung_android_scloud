.class public final enum Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u001f\u0008\u0002\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008j\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType;",
        "",
        "",
        "Ljava/lang/Class;",
        "Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;",
        "workers",
        "<init>",
        "(Ljava/lang/String;ILjava/util/List;)V",
        "Ljava/util/List;",
        "Companion",
        "a",
        "Default",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSaveCurrentBackupWorkFlowType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveCurrentBackupWorkFlowType.kt\ncom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,20:1\n1863#2,2:21\n*S KotlinDebug\n*F\n+ 1 SaveCurrentBackupWorkFlowType.kt\ncom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType\n*L\n11#1:21,2\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType;

.field public static final Companion:Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType$a;

.field public static final enum Default:Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType;

.field private static final idToEnum:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final workers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType;->Default:Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType;

    filled-new-array {v0}, [Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType;

    const-class v1, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorkerForSaveCurrentBackup;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Default"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType;->Default:Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType;

    invoke-static {}, Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType;->$values()[Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType;->$VALUES:[Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType;->Companion:Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType;->workers:Ljava/util/List;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v0, Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType;->idToEnum:Ljava/util/Map;

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
            "Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType;->workers:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getIdToEnum$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType;->idToEnum:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getWorkers$p(Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType;->workers:Ljava/util/List;

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType;->$VALUES:[Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/temp/worker/SaveCurrentBackupWorkFlowType;

    return-object v0
.end method
