.class public final Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

.field public final b:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Lcom/samsung/android/scloud/newgallery/model/MediaStatus;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;->b:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;->d:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Lcom/samsung/android/scloud/newgallery/model/MediaStatus;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;-><init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Lcom/samsung/android/scloud/newgallery/model/MediaStatus;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Lcom/samsung/android/scloud/newgallery/model/MediaStatus;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;->b:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;->c:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;->d:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;->copy(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Lcom/samsung/android/scloud/newgallery/model/MediaStatus;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    return-object v0
.end method

.method public final component2()Lcom/samsung/android/scloud/newgallery/model/MediaStatus;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;->b:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Lcom/samsung/android/scloud/newgallery/model/MediaStatus;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;-><init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Lcom/samsung/android/scloud/newgallery/model/MediaStatus;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;

    iget-object v1, p1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;->b:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    iget-object v3, p1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;->b:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;->d:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;->d:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getLocalMediaStatus()Lcom/samsung/android/scloud/newgallery/model/MediaStatus;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;->b:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    return-object v0
.end method

.method public final getOperation()Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;->b:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;->c:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;->d:Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isCloud()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isDirty()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OperationGroup(operation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localMediaStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;->b:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCloud="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDirty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncTrashRepositoryImpl$a;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
