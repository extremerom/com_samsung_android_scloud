.class public final Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus$Status;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus$Status;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus$Status;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;->b:Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus$Status;

    iput-object p3, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;->c:Ljava/lang/Long;

    iput-object p4, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;->d:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;Ljava/lang/String;Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus$Status;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;->b:Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus$Status;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;->c:Ljava/lang/Long;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;->d:Ljava/lang/Long;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;->copy(Ljava/lang/String;Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus$Status;Ljava/lang/Long;Ljava/lang/Long;)Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus$Status;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;->b:Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus$Status;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus$Status;Ljava/lang/Long;Ljava/lang/Long;)Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus$Status;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;

    iget-object v1, p1, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;->b:Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus$Status;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;->b:Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus$Status;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;->c:Ljava/lang/Long;

    iget-object v3, p1, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;->c:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;->d:Ljava/lang/Long;

    iget-object p1, p1, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;->d:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDownloaded()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus$Status;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;->b:Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus$Status;

    return-object v0
.end method

.method public final getTotal()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;->b:Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus$Status;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;->c:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;->d:Ljava/lang/Long;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final setDownloaded(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;->c:Ljava/lang/Long;

    return-void
.end method

.method public final setStatus(Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus$Status;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;->b:Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus$Status;

    return-void
.end method

.method public final setTotal(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;->d:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;->b:Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus$Status;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;->c:Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;->d:Ljava/lang/Long;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AppUpdateStatus(packageName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/ui/data/AppUpdateStatus;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", status="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", downloaded="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", total="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
