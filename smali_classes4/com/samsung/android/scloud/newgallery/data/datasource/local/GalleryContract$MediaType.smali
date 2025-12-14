.class public final enum Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

.field public static final enum All:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

.field public static final enum Image:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

.field public static final enum None:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

.field public static final enum Video:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;


# instance fields
.field public final typeValue:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->None:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    sget-object v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->All:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    sget-object v2, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->Image:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    sget-object v3, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->Video:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    const/4 v1, -0x1

    const-string v2, "None"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->None:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    const-string v1, "All"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->All:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    const-string v1, "Image"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->Image:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    const-string v1, "Video"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->Video:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->$values()[Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->$VALUES:[Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->typeValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->$VALUES:[Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    return-object v0
.end method
