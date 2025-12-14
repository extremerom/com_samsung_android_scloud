.class public final enum Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;

.field public static final enum BucketId:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;

.field public static final enum LocalId:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;

.field public static final enum LocalPath:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;

.field public static final enum ServerId:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;

.field public static final enum ServerPath:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;


# instance fields
.field public final column:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;
    .locals 5

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;->LocalPath:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;

    sget-object v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;->ServerPath:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;

    sget-object v2, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;->ServerId:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;

    sget-object v3, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;->LocalId:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;

    sget-object v4, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;->BucketId:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;

    const/4 v1, 0x0

    const-string v2, "_data"

    const-string v3, "LocalPath"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;->LocalPath:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;

    const/4 v1, 0x1

    const-string v2, "cloud_server_path"

    const-string v3, "ServerPath"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;->ServerPath:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;

    const/4 v1, 0x2

    const-string v2, "cloud_server_id"

    const-string v3, "ServerId"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;->ServerId:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;

    const/4 v1, 0x3

    const-string v2, "_id"

    const-string v3, "LocalId"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;->LocalId:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;

    const/4 v1, 0x4

    const-string v2, "bucket_id"

    const-string v3, "BucketId"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;->BucketId:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;->$values()[Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;->$VALUES:[Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;->column:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;->$VALUES:[Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;

    return-object v0
.end method
