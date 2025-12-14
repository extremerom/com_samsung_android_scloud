.class public final Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

.field public final b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$a;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$a;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$a;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$a;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$a;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$a;->b:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$a;->copy(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Ljava/lang/Boolean;)Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$a;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$a;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Ljava/lang/Boolean;)Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$a;
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$a;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$a;-><init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$a;

    iget-object v1, p1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$a;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$a;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$a;->b:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$a;->b:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOperation()Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$a;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$a;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$a;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isBatch()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$a;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadOperationGroup(operation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$a;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
