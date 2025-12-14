.class public final Lcom/samsung/android/scloud/backup/result/DeleteResult;
.super Lcom/samsung/android/scloud/backup/result/BaseResult;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0096\u0002J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/result/DeleteResult;",
        "Lcom/samsung/android/scloud/backup/result/BaseResult;",
        "key",
        "Lcom/samsung/android/scloud/data/ContentKey;",
        "<init>",
        "(Lcom/samsung/android/scloud/data/ContentKey;)V",
        "getKey",
        "()Lcom/samsung/android/scloud/data/ContentKey;",
        "targetDeviceId",
        "",
        "equals",
        "",
        "other",
        "",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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
            "Lcom/samsung/android/scloud/backup/result/DeleteResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final key:Lcom/samsung/android/scloud/data/ContentKey;

.field public targetDeviceId:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/backup/result/DeleteResult$a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/backup/result/DeleteResult$a;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/backup/result/DeleteResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/data/ContentKey;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/samsung/android/scloud/backup/result/BaseResult;-><init>(Lcom/samsung/android/scloud/data/ContentKey;Lcom/samsung/android/scloud/common/configuration/ServiceType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/result/DeleteResult;->key:Lcom/samsung/android/scloud/data/ContentKey;

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/result/DeleteResult;->targetDeviceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/samsung/android/scloud/backup/result/DeleteResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/backup/result/BaseResult;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/result/DeleteResult;->targetDeviceId:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/scloud/backup/result/DeleteResult;

    iget-object p1, p1, Lcom/samsung/android/scloud/backup/result/DeleteResult;->targetDeviceId:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final getKey()Lcom/samsung/android/scloud/data/ContentKey;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/result/DeleteResult;->key:Lcom/samsung/android/scloud/data/ContentKey;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/result/DeleteResult;->key:Lcom/samsung/android/scloud/data/ContentKey;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/data/ContentKey;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
