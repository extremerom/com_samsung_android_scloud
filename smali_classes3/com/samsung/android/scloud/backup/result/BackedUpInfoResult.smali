.class public final Lcom/samsung/android/scloud/backup/result/BackedUpInfoResult;
.super Lcom/samsung/android/scloud/backup/result/BaseResult;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/result/BackedUpInfoResult;",
        "Lcom/samsung/android/scloud/backup/result/BaseResult;",
        "Lcom/samsung/android/scloud/data/ContentKey;",
        "key",
        "<init>",
        "(Lcom/samsung/android/scloud/data/ContentKey;)V",
        "",
        "targetDeviceId",
        "",
        "LQ4/a;",
        "backedUpInfoList",
        "",
        "setBackedUpInfoList",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Lcom/samsung/android/scloud/data/ContentKey;",
        "getKey",
        "()Lcom/samsung/android/scloud/data/ContentKey;",
        "value",
        "Ljava/lang/String;",
        "getTargetDeviceId",
        "()Ljava/lang/String;",
        "",
        "Ljava/util/List;",
        "getBackedUpInfoList",
        "()Ljava/util/List;",
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
            "Lcom/samsung/android/scloud/backup/result/BackedUpInfoResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final backedUpInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LQ4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final key:Lcom/samsung/android/scloud/data/ContentKey;

.field private targetDeviceId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/backup/result/BackedUpInfoResult$a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/backup/result/BackedUpInfoResult$a;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/backup/result/BackedUpInfoResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/data/ContentKey;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/common/configuration/ServiceType;->REQUEST_BACKED_UP_INFO:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/backup/result/BaseResult;-><init>(Lcom/samsung/android/scloud/data/ContentKey;Lcom/samsung/android/scloud/common/configuration/ServiceType;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/result/BackedUpInfoResult;->key:Lcom/samsung/android/scloud/data/ContentKey;

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/result/BackedUpInfoResult;->targetDeviceId:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/result/BackedUpInfoResult;->backedUpInfoList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/samsung/android/scloud/backup/result/BackedUpInfoResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/backup/result/BaseResult;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/result/BackedUpInfoResult;->targetDeviceId:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/scloud/backup/result/BackedUpInfoResult;

    iget-object v2, p1, Lcom/samsung/android/scloud/backup/result/BackedUpInfoResult;->targetDeviceId:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/result/BackedUpInfoResult;->backedUpInfoList:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/scloud/backup/result/BackedUpInfoResult;->backedUpInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final getBackedUpInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LQ4/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/result/BackedUpInfoResult;->backedUpInfoList:Ljava/util/List;

    return-object v0
.end method

.method public final getKey()Lcom/samsung/android/scloud/data/ContentKey;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/result/BackedUpInfoResult;->key:Lcom/samsung/android/scloud/data/ContentKey;

    return-object v0
.end method

.method public final getTargetDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/result/BackedUpInfoResult;->targetDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final setBackedUpInfoList(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LQ4/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "targetDeviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backedUpInfoList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/result/BackedUpInfoResult;->targetDeviceId:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/result/BackedUpInfoResult;->backedUpInfoList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/result/BackedUpInfoResult;->key:Lcom/samsung/android/scloud/data/ContentKey;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/data/ContentKey;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
