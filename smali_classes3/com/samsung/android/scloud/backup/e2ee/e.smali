.class public final Lcom/samsung/android/scloud/backup/e2ee/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/e2ee/e$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lx4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/e2ee/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/e2ee/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-class v0, Lcom/samsung/android/scloud/backup/e2ee/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/backup/e2ee/e;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lx4/d;)V
    .locals 1

    const-string v0, "e2eeDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/e2ee/e;->a:Lx4/d;

    return-void
.end method


# virtual methods
.method public final getGroupId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/e;->a:Lx4/d;

    check-cast v0, LL9/a;

    invoke-virtual {v0}, LL9/a;->getGroupId()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getServiceId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/e;->a:Lx4/d;

    check-cast v0, LL9/a;

    invoke-virtual {v0}, LL9/a;->getServiceId()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getServiceKeyId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/e;->a:Lx4/d;

    check-cast v0, LL9/a;

    invoke-virtual {v0}, LL9/a;->getServiceKeyId()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getServiceKeyInfo()Ly4/e;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/e;->a:Lx4/d;

    check-cast v0, LL9/a;

    invoke-virtual {v0}, LL9/a;->getServiceKeyInfo()Ly4/e;

    move-result-object v0

    return-object v0
.end method

.method public final insert(Ly4/b;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/e;->a:Lx4/d;

    check-cast v0, LL9/a;

    invoke-virtual {v0, p1}, LL9/a;->insert(Ly4/b;)V

    return-void
.end method

.method public final insertAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly4/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/e;->a:Lx4/d;

    check-cast v0, LL9/a;

    invoke-virtual {v0, p1}, LL9/a;->insertAll(Ljava/util/List;)V

    return-void
.end method

.method public final isSupportE2ee(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/e;->a:Lx4/d;

    check-cast v0, LL9/a;

    invoke-virtual {v0, p1}, LL9/a;->getFromCid(Ljava/lang/String;)Ly4/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final needRefreshPolicy()Z
    .locals 8

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/e2ee/e;->a:Lx4/d;

    move-object v2, v1

    check-cast v2, LL9/a;

    invoke-virtual {v2}, LL9/a;->getOneEntity()Ly4/c;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2}, Ly4/c;->getUpdateTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ly4/c;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-eqz v3, :cond_5

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ly4/c;->getUpdateTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ly4/c;->getVersion()Ljava/lang/String;

    move-result-object v4

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "backup e2ee policy : try to refresh - version current - "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", store - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/scloud/backup/e2ee/e;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, LL9/a;

    invoke-virtual {v1}, LL9/a;->reset()V

    :cond_5
    return v3
.end method

.method public final resetAll()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/e;->a:Lx4/d;

    move-object v1, v0

    check-cast v1, LL9/a;

    invoke-virtual {v1}, LL9/a;->reset()V

    check-cast v0, LL9/a;

    invoke-virtual {v0}, LL9/a;->resetGroupInfo()V

    return-void
.end method

.method public final updateServiceKeyId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "serviceKeyId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/e;->a:Lx4/d;

    check-cast v0, LL9/a;

    invoke-virtual {v0, p1}, LL9/a;->update(Ljava/lang/String;)V

    return-void
.end method
