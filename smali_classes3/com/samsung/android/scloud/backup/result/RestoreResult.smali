.class public final Lcom/samsung/android/scloud/backup/result/RestoreResult;
.super Lcom/samsung/android/scloud/backup/result/BaseResult;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/result/RestoreResult$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 =2\u00020\u0001:\u0001>B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u0015\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u001a\u0010\u001e\u001a\u00020\u000e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0096\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010#\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u0006\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0006\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010)R\u0016\u0010\u000f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010*R!\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00080+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0016R!\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00080+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010-\u001a\u0004\u00081\u0010\u0016R\u0016\u00103\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010*R$\u0010\u0007\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010*\u001a\u0004\u00085\u0010&R(\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u00104\u001a\u0004\u0018\u00010\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u00106\u001a\u0004\u00087\u00108R$\u0010\n\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010*\u001a\u0004\u00089\u0010&R$\u0010:\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010&\"\u0004\u0008<\u0010\u0013\u00a8\u0006?"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/result/RestoreResult;",
        "Lcom/samsung/android/scloud/backup/result/BaseResult;",
        "Lcom/samsung/android/scloud/data/ContentKey;",
        "key",
        "<init>",
        "(Lcom/samsung/android/scloud/data/ContentKey;)V",
        "",
        "itemIndex",
        "",
        "itemName",
        "status",
        "",
        "setStatus",
        "(ILjava/lang/String;I)V",
        "",
        "hasExternalFile",
        "()Z",
        "storageType",
        "setStorageType",
        "(I)V",
        "",
        "getNotInstalledPackages",
        "()Ljava/util/List;",
        "packageName",
        "addNotInstalledPackage",
        "(Ljava/lang/String;)V",
        "getInstalledPackages",
        "addInstalledPackage",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Lcom/samsung/android/scloud/data/ContentKey;",
        "getKey",
        "()Lcom/samsung/android/scloud/data/ContentKey;",
        "I",
        "",
        "notInstalledPackageList$delegate",
        "Lkotlin/Lazy;",
        "getNotInstalledPackageList",
        "notInstalledPackageList",
        "installedPackageList$delegate",
        "getInstalledPackageList",
        "installedPackageList",
        "itemCount",
        "value",
        "getItemIndex",
        "Ljava/lang/String;",
        "getItemName",
        "()Ljava/lang/String;",
        "getStatus",
        "progress",
        "getProgress",
        "setProgress",
        "Companion",
        "a",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/scloud/backup/result/RestoreResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/scloud/backup/result/RestoreResult$a;

.field public static final STATUS_DOWNLOADING:I = 0x1

.field public static final STATUS_FINISHED:I = 0x3

.field public static final STATUS_INSTALLING:I = 0x2

.field public static final STATUS_NONE:I


# instance fields
.field private hasExternalFile:I

.field private final installedPackageList$delegate:Lkotlin/Lazy;

.field public itemCount:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private itemIndex:I

.field private itemName:Ljava/lang/String;

.field private final key:Lcom/samsung/android/scloud/data/ContentKey;

.field private final notInstalledPackageList$delegate:Lkotlin/Lazy;

.field private status:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/result/RestoreResult$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/result/RestoreResult$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/result/RestoreResult;->Companion:Lcom/samsung/android/scloud/backup/result/RestoreResult$a;

    new-instance v0, Lcom/samsung/android/scloud/backup/result/RestoreResult$b;

    invoke-direct {v0}, Lcom/samsung/android/scloud/backup/result/RestoreResult$b;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/backup/result/RestoreResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/data/ContentKey;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/common/configuration/ServiceType;->RESTORE:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/backup/result/BaseResult;-><init>(Lcom/samsung/android/scloud/data/ContentKey;Lcom/samsung/android/scloud/common/configuration/ServiceType;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/result/RestoreResult;->key:Lcom/samsung/android/scloud/data/ContentKey;

    new-instance p1, LA/d;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, LA/d;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/result/RestoreResult;->notInstalledPackageList$delegate:Lkotlin/Lazy;

    new-instance p1, LA/d;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, LA/d;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/result/RestoreResult;->installedPackageList$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Ljava/util/ArrayList;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/backup/result/RestoreResult;->installedPackageList_delegate$lambda$1()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/util/ArrayList;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/backup/result/RestoreResult;->notInstalledPackageList_delegate$lambda$0()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private final getInstalledPackageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/result/RestoreResult;->installedPackageList$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getNotInstalledPackageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/result/RestoreResult;->notInstalledPackageList$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final installedPackageList_delegate$lambda$1()Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method private static final notInstalledPackageList_delegate$lambda$0()Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final addInstalledPackage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/result/RestoreResult;->getInstalledPackageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addNotInstalledPackage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/result/RestoreResult;->getNotInstalledPackageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/samsung/android/scloud/backup/result/RestoreResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/backup/result/BaseResult;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/samsung/android/scloud/backup/result/RestoreResult;->hasExternalFile:I

    check-cast p1, Lcom/samsung/android/scloud/backup/result/RestoreResult;

    iget p1, p1, Lcom/samsung/android/scloud/backup/result/RestoreResult;->hasExternalFile:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final getInstalledPackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/result/RestoreResult;->getInstalledPackageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getItemIndex()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/backup/result/RestoreResult;->itemIndex:I

    return v0
.end method

.method public final getItemName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/result/RestoreResult;->itemName:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Lcom/samsung/android/scloud/data/ContentKey;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/result/RestoreResult;->key:Lcom/samsung/android/scloud/data/ContentKey;

    return-object v0
.end method

.method public final getNotInstalledPackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/result/RestoreResult;->getNotInstalledPackageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/backup/result/BaseResult;->getProgress()I

    move-result v0

    return v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/backup/result/RestoreResult;->status:I

    return v0
.end method

.method public final hasExternalFile()Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/backup/result/RestoreResult;->hasExternalFile:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setProgress(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/backup/result/BaseResult;->setProgress(I)V

    return-void
.end method

.method public final setStatus(ILjava/lang/String;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/backup/result/RestoreResult;->itemIndex:I

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/result/RestoreResult;->itemName:Ljava/lang/String;

    iput p3, p0, Lcom/samsung/android/scloud/backup/result/RestoreResult;->status:I

    return-void
.end method

.method public final setStorageType(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/samsung/android/scloud/backup/result/RestoreResult;->hasExternalFile:I

    :cond_0
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/result/RestoreResult;->key:Lcom/samsung/android/scloud/data/ContentKey;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/data/ContentKey;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
