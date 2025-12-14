.class public final enum Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

.field public static final enum Cloud:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

.field public static final enum CloudOnly:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

.field public static final enum Local:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

.field public static final enum LocalCloud:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

.field public static final enum LocalOnly:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

.field public static final enum None:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;
    .locals 6

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->None:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    sget-object v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->LocalOnly:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    sget-object v2, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->CloudOnly:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    sget-object v3, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->LocalCloud:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    sget-object v4, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->Local:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    sget-object v5, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->Cloud:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->None:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    const-string v1, "LocalOnly"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->LocalOnly:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    const-string v1, "CloudOnly"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->CloudOnly:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    const-string v1, "LocalCloud"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->LocalCloud:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    const-string v1, "Local"

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->Local:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    const-string v1, "Cloud"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->Cloud:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->$values()[Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->$VALUES:[Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

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

    iput p3, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;
    .locals 1

    const-class v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->$VALUES:[Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    invoke-virtual {v0}, [Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    return-object v0
.end method
