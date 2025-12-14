.class public final Lcom/samsung/android/scloud/app/ui/digitallegacy/data/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/g;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$Content;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$Content;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sync"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/g;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/g;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/g;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/app/ui/digitallegacy/data/g;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/scloud/app/ui/digitallegacy/data/g;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/g;->a:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/g;->b:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/g;->copy(Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/scloud/app/ui/digitallegacy/data/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$Content;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/g;->a:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$Content;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/g;->b:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/scloud/app/ui/digitallegacy/data/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$Content;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$Content;",
            ">;)",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/data/g;"
        }
    .end annotation

    const-string v0, "sync"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/g;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/g;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/g;

    iget-object v1, p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/g;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/g;->a:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/g;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/g;->b:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBackup()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$Content;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/g;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getSync()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$Content;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/g;->a:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/g;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/g;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SnapshotContents(sync="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/g;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/g;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
