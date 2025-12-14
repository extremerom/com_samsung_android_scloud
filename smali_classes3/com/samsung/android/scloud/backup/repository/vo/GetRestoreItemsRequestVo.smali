.class public final Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010$\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003JK\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u001d\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006$"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;",
        "",
        "cid",
        "",
        "tdid",
        "page_token",
        "include_aab",
        "",
        "serviceId",
        "serviceKeyId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V",
        "getCid",
        "()Ljava/lang/String;",
        "getTdid",
        "getPage_token",
        "getInclude_aab",
        "()Z",
        "getServiceId",
        "getServiceKeyId",
        "toMap",
        "",
        "getToMap",
        "()Ljava/util/Map;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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

.field private final include_aab:Z

.field private final page_token:Ljava/lang/String;

.field private final serviceId:Ljava/lang/String;

.field private final serviceKeyId:Ljava/lang/String;

.field private final tdid:Ljava/lang/String;

.field private final toMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tdid"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;->cid:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;->tdid:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;->page_token:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;->include_aab:Z

    iput-object p5, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;->serviceId:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;->serviceKeyId:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string p1, "page_token"

    invoke-virtual {v2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    if-eqz p4, :cond_1

    const-string p1, "include_aab"

    const-string p2, "true"

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p5, :cond_2

    const-string p1, "serviceId"

    invoke-virtual {v2, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_2
    if-eqz p6, :cond_3

    const-string p1, "serviceKeyId"

    invoke-virtual {v2, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;->toMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x10

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    move-object v5, p8

    goto :goto_0

    :cond_1
    move-object v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    move-object v6, p8

    goto :goto_1

    :cond_2
    move-object v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;->cid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;->tdid:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;->page_token:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;->include_aab:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;->serviceId:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;->serviceKeyId:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;->tdid:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;->page_token:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;->include_aab:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;->serviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;->serviceKeyId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;
    .locals 8

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tdid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;->cid:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;->cid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;->tdid:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;->tdid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;->page_token:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;->page_token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;->include_aab:Z

    iget-boolean v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;->include_aab:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;->serviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;->serviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;->serviceKeyId:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;->serviceKeyId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public final getInclude_aab()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;->include_aab:Z

    return v0
.end method

.method public final getPage_token()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;->page_token:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;->serviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceKeyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;->serviceKeyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTdid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;->tdid:Ljava/lang/String;

    return-object v0
.end method

.method public final getToMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;->toMap:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;->cid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;->tdid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;->page_token:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;->include_aab:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;->serviceId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;->serviceKeyId:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;->cid:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;->tdid:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;->page_token:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;->include_aab:Z

    iget-object v4, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;->serviceId:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/scloud/backup/repository/vo/GetRestoreItemsRequestVo;->serviceKeyId:Ljava/lang/String;

    const-string v6, "GetRestoreItemsRequestVo(cid="

    const-string v7, ", tdid="

    const-string v8, ", page_token="

    invoke-static {v6, v0, v7, v1, v8}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", include_aab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", serviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceKeyId="

    const-string v2, ")"

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/ui/input/pointer/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
