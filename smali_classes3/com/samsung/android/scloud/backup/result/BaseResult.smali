.class public abstract Lcom/samsung/android/scloud/backup/result/BaseResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0096\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0010\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u0015X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/result/BaseResult;",
        "Landroid/os/Parcelable;",
        "key",
        "Lcom/samsung/android/scloud/data/ContentKey;",
        "serviceType",
        "Lcom/samsung/android/scloud/common/configuration/ServiceType;",
        "<init>",
        "(Lcom/samsung/android/scloud/data/ContentKey;Lcom/samsung/android/scloud/common/configuration/ServiceType;)V",
        "getServiceType",
        "()Lcom/samsung/android/scloud/common/configuration/ServiceType;",
        "cid",
        "",
        "getCid",
        "()Ljava/lang/String;",
        "name",
        "getName",
        "trigger",
        "getTrigger",
        "setTrigger",
        "(Ljava/lang/String;)V",
        "resultCode",
        "",
        "getResultCode",
        "()I",
        "setResultCode",
        "(I)V",
        "progress",
        "getProgress",
        "setProgress",
        "equals",
        "",
        "other",
        "",
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


# instance fields
.field private final cid:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private progress:I

.field private resultCode:I

.field private final serviceType:Lcom/samsung/android/scloud/common/configuration/ServiceType;

.field private trigger:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/data/ContentKey;Lcom/samsung/android/scloud/common/configuration/ServiceType;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/result/BaseResult;->serviceType:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/data/ContentKey;->getCid()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/result/BaseResult;->cid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/data/ContentKey;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/result/BaseResult;->name:Ljava/lang/String;

    const-string p1, "SYSTEM"

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/result/BaseResult;->trigger:Ljava/lang/String;

    const/16 p1, 0x12d

    iput p1, p0, Lcom/samsung/android/scloud/backup/result/BaseResult;->resultCode:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/scloud/data/ContentKey;Lcom/samsung/android/scloud/common/configuration/ServiceType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/samsung/android/scloud/common/configuration/ServiceType;->NONE:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/backup/result/BaseResult;-><init>(Lcom/samsung/android/scloud/data/ContentKey;Lcom/samsung/android/scloud/common/configuration/ServiceType;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/samsung/android/scloud/backup/result/BaseResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/result/BaseResult;->trigger:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/scloud/backup/result/BaseResult;

    iget-object v2, p1, Lcom/samsung/android/scloud/backup/result/BaseResult;->trigger:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/result/BaseResult;->cid:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/scloud/backup/result/BaseResult;->cid:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/result/BaseResult;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/scloud/backup/result/BaseResult;->name:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/samsung/android/scloud/backup/result/BaseResult;->resultCode:I

    iget p1, p1, Lcom/samsung/android/scloud/backup/result/BaseResult;->resultCode:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/result/BaseResult;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/result/BaseResult;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/backup/result/BaseResult;->progress:I

    return v0
.end method

.method public final getResultCode()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/backup/result/BaseResult;->resultCode:I

    return v0
.end method

.method public final getServiceType()Lcom/samsung/android/scloud/common/configuration/ServiceType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/result/BaseResult;->serviceType:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    return-object v0
.end method

.method public final getTrigger()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/result/BaseResult;->trigger:Ljava/lang/String;

    return-object v0
.end method

.method public setProgress(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/backup/result/BaseResult;->progress:I

    return-void
.end method

.method public final setResultCode(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/backup/result/BaseResult;->resultCode:I

    return-void
.end method

.method public final setTrigger(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/result/BaseResult;->trigger:Ljava/lang/String;

    return-void
.end method
