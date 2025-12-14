.class public final Lcom/samsung/android/scloud/bixby2/handler/backup/BackupSettingActionHandler;
.super Lcom/samsung/android/scloud/bixby2/handler/BaseActionHandler;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bixby2/handler/backup/BackupSettingActionHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/scloud/bixby2/handler/BaseActionHandler<",
        "Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingInput;",
        "Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 &2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001&B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\u0016J\u0018\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0002H\u0014J&\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0012H\u0002J\u0010\u0010 \u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J,\u0010\"\u001a\u00020#2\u0006\u0010\u0019\u001a\u00020\u00102\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001c0%2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0012H\u0002R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR9\u0010\u000e\u001a \u0012\u0004\u0012\u00020\u0010\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00120\u000f0\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/scloud/bixby2/handler/backup/BackupSettingActionHandler;",
        "Lcom/samsung/android/scloud/bixby2/handler/BaseActionHandler;",
        "Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingInput;",
        "Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "bnrDataHandler",
        "Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;",
        "getBnrDataHandler",
        "()Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;",
        "bnrDataHandler$delegate",
        "Lkotlin/Lazy;",
        "coupledAppMap",
        "",
        "Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;",
        "",
        "",
        "getCoupledAppMap",
        "()Ljava/util/Map;",
        "coupledAppMap$delegate",
        "getInputType",
        "Ljava/lang/Class;",
        "executeAction",
        "action",
        "param",
        "performBackupSetting",
        "Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse$BackupSettingEntry;",
        "backupItem",
        "Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;",
        "enabledCategories",
        "checkPermissionGranted",
        "",
        "updateCoupledCategorySetting",
        "",
        "settingEntryList",
        "",
        "Companion",
        "SamsungCloud_release"
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
        "SMAP\nBackupSettingActionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackupSettingActionHandler.kt\ncom/samsung/android/scloud/bixby2/handler/backup/BackupSettingActionHandler\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,176:1\n37#2:177\n36#2,3:178\n1869#3,2:181\n*S KotlinDebug\n*F\n+ 1 BackupSettingActionHandler.kt\ncom/samsung/android/scloud/bixby2/handler/backup/BackupSettingActionHandler\n*L\n80#1:177\n80#1:178,3\n139#1:181,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/bixby2/handler/backup/BackupSettingActionHandler$Companion;

.field private static final TAG:Ljava/lang/String; = "BackupSettingActionHandler"


# instance fields
.field private final bnrDataHandler$delegate:Lkotlin/Lazy;

.field private final coupledAppMap$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/bixby2/handler/backup/BackupSettingActionHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bixby2/handler/backup/BackupSettingActionHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/bixby2/handler/backup/BackupSettingActionHandler;->Companion:Lcom/samsung/android/scloud/bixby2/handler/backup/BackupSettingActionHandler$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/bixby2/handler/backup/BackupSettingActionHandler;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bixby2/handler/BaseActionHandler;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/samsung/android/scloud/backup/e2ee/c;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/backup/e2ee/c;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/bixby2/handler/backup/BackupSettingActionHandler;->bnrDataHandler$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/scloud/backup/e2ee/c;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/backup/e2ee/c;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/bixby2/handler/backup/BackupSettingActionHandler;->coupledAppMap$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/bixby2/handler/backup/BackupSettingActionHandler;->coupledAppMap_delegate$lambda$1()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/bixby2/handler/backup/BackupSettingActionHandler;->bnrDataHandler_delegate$lambda$0()Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;

    move-result-object v0

    return-object v0
.end method

.method private static final bnrDataHandler_delegate$lambda$0()Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;

    invoke-direct {v0}, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;-><init>()V

    return-object v0
.end method

.method private final checkPermissionGranted(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->VOICE_RECORDER:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    if-ne v0, p1, :cond_0

    const-string p1, "12_VOICE"

    invoke-static {p1}, Lj5/b;->checkHasAllPermission(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private static final coupledAppMap_delegate$lambda$1()Ljava/util/Map;
    .locals 5

    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->TurnOnTheSamsungCloudAutoBackupSetting:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    sget-object v1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->HOME_SCREEN:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->getItemName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->APPS:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->getItemName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->TurnOffTheSamsungCloudAutoBackupSetting:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->getItemName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->getItemName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final getBnrDataHandler()Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bixby2/handler/backup/BackupSettingActionHandler;->bnrDataHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;

    return-object v0
.end method

.method private final getCoupledAppMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bixby2/handler/backup/BackupSettingActionHandler;->coupledAppMap$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final performBackupSetting(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;Ljava/util/List;)Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse$BackupSettingEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;",
            "Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse$BackupSettingEntry;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse$BackupSettingEntry;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->getItemName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getItemName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse$BackupSettingEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->getItemName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/samsung/android/scloud/bixby2/handler/backup/BackupSettingActionHandler;->getBnrDataHandler()Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->getUICategory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/bixby2/handler/backup/BackupSettingActionHandler;->checkPermissionGranted(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->TurnOnTheSamsungCloudAutoBackupSetting:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    const-string p3, "Success"

    if-ne p1, p2, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/scloud/bixby2/handler/backup/BackupSettingActionHandler;->getBnrDataHandler()Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->isAutoBackupOn(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "AlreadyOn"

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse$BackupSettingEntry;->setAppResult(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/bixby2/handler/backup/BackupSettingActionHandler;->getBnrDataHandler()Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, v1, p2}, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->setAutoBackup(Ljava/lang/String;Z)V

    invoke-virtual {v0, p3}, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse$BackupSettingEntry;->setAppResult(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;->TurnOffTheSamsungCloudAutoBackupSetting:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;

    if-ne p1, p2, :cond_4

    invoke-direct {p0}, Lcom/samsung/android/scloud/bixby2/handler/backup/BackupSettingActionHandler;->getBnrDataHandler()Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->isAutoBackupOn(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/scloud/bixby2/handler/backup/BackupSettingActionHandler;->getBnrDataHandler()Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->setAutoBackup(Ljava/lang/String;Z)V

    invoke-virtual {v0, p3}, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse$BackupSettingEntry;->setAppResult(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "AlreadyOff"

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse$BackupSettingEntry;->setAppResult(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "PermissionDenied"

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse$BackupSettingEntry;->setAppResult(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method private final updateCoupledCategorySetting(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse$BackupSettingEntry;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/scloud/bixby2/handler/backup/BackupSettingActionHandler;->getCoupledAppMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse$BackupSettingEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse$BackupSettingEntry;->getAppName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {v4}, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse$BackupSettingEntry;->getAppName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse$BackupSettingEntry;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse$BackupSettingEntry;->getAppName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->fromItemName(Ljava/lang/String;)Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    move-result-object v1

    const-string v3, "fromItemName(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1, p3}, Lcom/samsung/android/scloud/bixby2/handler/backup/BackupSettingActionHandler;->performBackupSetting(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;Ljava/util/List;)Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse$BackupSettingEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse$BackupSettingEntry;->getAppResult()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Success"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse$BackupSettingEntry;->getAppName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updated couple app: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BackupSettingActionHandler"

    invoke-static {v4, v3}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic executeAction(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/lang/Object;)Lcom/samsung/android/scloud/bixby2/concept/BaseResponse;
    .locals 0

    check-cast p2, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingInput;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/bixby2/handler/backup/BackupSettingActionHandler;->executeAction(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingInput;)Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse;

    move-result-object p1

    return-object p1
.end method

.method public executeAction(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingInput;)Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse;
    .locals 8

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse;

    iget-object v1, p2, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingInput;->appName:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bixby2/handler/backup/BackupSettingActionHandler;->getBnrDataHandler()Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->getEnabledCategoryList()Ljava/util/List;

    move-result-object v3

    iget-object v4, p2, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingInput;->appName:[Ljava/lang/String;

    array-length v4, v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_3

    iget-object v6, p2, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingInput;->appName:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-static {v6}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->fromItemName(Ljava/lang/String;)Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    move-result-object v6

    if-eqz v6, :cond_2

    sget-object v7, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->ALL:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    if-ne v6, v7, :cond_1

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse;->setAll(Z)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/scloud/bixby2/handler/backup/BackupSettingActionHandler;->getBnrDataHandler()Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->getBackupItemCategory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;->fromItemName(Ljava/lang/String;)Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v4, v3}, Lcom/samsung/android/scloud/bixby2/handler/backup/BackupSettingActionHandler;->performBackupSetting(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;Ljava/util/List;)Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse$BackupSettingEntry;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v6, v3}, Lcom/samsung/android/scloud/bixby2/handler/backup/BackupSettingActionHandler;->performBackupSetting(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupItem;Ljava/util/List;)Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse$BackupSettingEntry;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse;->isAll()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1, v3}, Lcom/samsung/android/scloud/bixby2/handler/backup/BackupSettingActionHandler;->updateCoupledCategorySetting(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/util/List;Ljava/util/List;)V

    :cond_4
    new-array p1, v2, [Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse$BackupSettingEntry;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse$BackupSettingEntry;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse;->setResultEntries([Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingResponse$BackupSettingEntry;)V

    return-object v0
.end method

.method public getInputType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingInput;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupSettingInput;

    return-object v0
.end method
