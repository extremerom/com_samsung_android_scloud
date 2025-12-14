.class Lcom/samsung/android/scloud/backup/legacy/builders/SdCard;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NO_SDCARD:Ljava/lang/String; = "/NoSdCard/"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/backup/legacy/builders/SdCard;->lambda$getRemovableStoragePath$0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPath()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/legacy/builders/SdCard;->getRemovableStoragePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "/NoSdCard/"

    :cond_0
    return-object v0
.end method

.method private static getRemovableStoragePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/builders/b;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/backup/legacy/builders/b;-><init>(Landroid/content/Context;)V

    const-string p0, ""

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;Z)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static has()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/backup/legacy/builders/SdCard;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/NoSdCard/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static synthetic lambda$getRemovableStoragePath$0(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "storage"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/storage/StorageManager;

    invoke-virtual {p0}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageVolume;

    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->isRemovable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LD5/a;->getInstance()LD5/a;

    move-result-object v1

    invoke-virtual {v1, v0}, LD5/a;->semGetPath(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "private"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LD5/a;->getInstance()LD5/a;

    move-result-object v1

    invoke-virtual {v1, v0}, LD5/a;->semGetSubSystem(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LD5/a;->getInstance()LD5/a;

    move-result-object p0

    invoke-virtual {p0, v0}, LD5/a;->semGetPath(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method
