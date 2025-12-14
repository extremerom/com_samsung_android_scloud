.class public final Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/samsung/android/scloud/appinterface/sync/f;

.field public final c:Lcom/samsung/android/scloud/appinterface/sync/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/sync/f;Lcom/samsung/android/scloud/appinterface/sync/b;)V
    .locals 1

    const-string v0, "authority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edpSyncApi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;->b:Lcom/samsung/android/scloud/appinterface/sync/f;

    iput-object p3, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;->c:Lcom/samsung/android/scloud/appinterface/sync/b;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/sync/f;Lcom/samsung/android/scloud/appinterface/sync/b;ILjava/lang/Object;)Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;->b:Lcom/samsung/android/scloud/appinterface/sync/f;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;->c:Lcom/samsung/android/scloud/appinterface/sync/b;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;->copy(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/sync/f;Lcom/samsung/android/scloud/appinterface/sync/b;)Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/samsung/android/scloud/appinterface/sync/f;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;->b:Lcom/samsung/android/scloud/appinterface/sync/f;

    return-object v0
.end method

.method public final component3()Lcom/samsung/android/scloud/appinterface/sync/b;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;->c:Lcom/samsung/android/scloud/appinterface/sync/b;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/sync/f;Lcom/samsung/android/scloud/appinterface/sync/b;)Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;
    .locals 1

    const-string v0, "authority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edpSyncApi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/sync/f;Lcom/samsung/android/scloud/appinterface/sync/b;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;

    iget-object v1, p1, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;->b:Lcom/samsung/android/scloud/appinterface/sync/f;

    iget-object v3, p1, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;->b:Lcom/samsung/android/scloud/appinterface/sync/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;->c:Lcom/samsung/android/scloud/appinterface/sync/b;

    iget-object p1, p1, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;->c:Lcom/samsung/android/scloud/appinterface/sync/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAuthority()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getEdpSyncApi()Lcom/samsung/android/scloud/appinterface/sync/b;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;->c:Lcom/samsung/android/scloud/appinterface/sync/b;

    return-object v0
.end method

.method public final getSyncApi()Lcom/samsung/android/scloud/appinterface/sync/f;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;->b:Lcom/samsung/android/scloud/appinterface/sync/f;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;->b:Lcom/samsung/android/scloud/appinterface/sync/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;->c:Lcom/samsung/android/scloud/appinterface/sync/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SyncApiGroup(authority="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", syncApi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;->b:Lcom/samsung/android/scloud/appinterface/sync/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", edpSyncApi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;->c:Lcom/samsung/android/scloud/appinterface/sync/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
