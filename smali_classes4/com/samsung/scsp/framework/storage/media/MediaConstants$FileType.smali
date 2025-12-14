.class public final enum Lcom/samsung/scsp/framework/storage/media/MediaConstants$FileType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/framework/storage/media/MediaConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FileType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/scsp/framework/storage/media/MediaConstants$FileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/scsp/framework/storage/media/MediaConstants$FileType;

.field public static final enum CACHE:Lcom/samsung/scsp/framework/storage/media/MediaConstants$FileType;

.field public static final enum LOW:Lcom/samsung/scsp/framework/storage/media/MediaConstants$FileType;

.field public static final enum ORIGINAL:Lcom/samsung/scsp/framework/storage/media/MediaConstants$FileType;

.field public static final enum THUMBNAIL:Lcom/samsung/scsp/framework/storage/media/MediaConstants$FileType;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/scsp/framework/storage/media/MediaConstants$FileType;
    .locals 4

    sget-object v0, Lcom/samsung/scsp/framework/storage/media/MediaConstants$FileType;->ORIGINAL:Lcom/samsung/scsp/framework/storage/media/MediaConstants$FileType;

    sget-object v1, Lcom/samsung/scsp/framework/storage/media/MediaConstants$FileType;->LOW:Lcom/samsung/scsp/framework/storage/media/MediaConstants$FileType;

    sget-object v2, Lcom/samsung/scsp/framework/storage/media/MediaConstants$FileType;->CACHE:Lcom/samsung/scsp/framework/storage/media/MediaConstants$FileType;

    sget-object v3, Lcom/samsung/scsp/framework/storage/media/MediaConstants$FileType;->THUMBNAIL:Lcom/samsung/scsp/framework/storage/media/MediaConstants$FileType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/scsp/framework/storage/media/MediaConstants$FileType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/scsp/framework/storage/media/MediaConstants$FileType;

    const/4 v1, 0x0

    const-string v2, "original"

    const-string v3, "ORIGINAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/scsp/framework/storage/media/MediaConstants$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/scsp/framework/storage/media/MediaConstants$FileType;->ORIGINAL:Lcom/samsung/scsp/framework/storage/media/MediaConstants$FileType;

    new-instance v0, Lcom/samsung/scsp/framework/storage/media/MediaConstants$FileType;

    const/4 v1, 0x1

    const-string v2, "240"

    const-string v3, "LOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/scsp/framework/storage/media/MediaConstants$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/scsp/framework/storage/media/MediaConstants$FileType;->LOW:Lcom/samsung/scsp/framework/storage/media/MediaConstants$FileType;

    new-instance v0, Lcom/samsung/scsp/framework/storage/media/MediaConstants$FileType;

    const/4 v1, 0x2

    const-string v2, "large"

    const-string v3, "CACHE"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/scsp/framework/storage/media/MediaConstants$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/scsp/framework/storage/media/MediaConstants$FileType;->CACHE:Lcom/samsung/scsp/framework/storage/media/MediaConstants$FileType;

    new-instance v0, Lcom/samsung/scsp/framework/storage/media/MediaConstants$FileType;

    const/4 v1, 0x3

    const-string v2, "thumbnail"

    const-string v3, "THUMBNAIL"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/scsp/framework/storage/media/MediaConstants$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/scsp/framework/storage/media/MediaConstants$FileType;->THUMBNAIL:Lcom/samsung/scsp/framework/storage/media/MediaConstants$FileType;

    invoke-static {}, Lcom/samsung/scsp/framework/storage/media/MediaConstants$FileType;->$values()[Lcom/samsung/scsp/framework/storage/media/MediaConstants$FileType;

    move-result-object v0

    sput-object v0, Lcom/samsung/scsp/framework/storage/media/MediaConstants$FileType;->$VALUES:[Lcom/samsung/scsp/framework/storage/media/MediaConstants$FileType;

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

    iput-object p3, p0, Lcom/samsung/scsp/framework/storage/media/MediaConstants$FileType;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/scsp/framework/storage/media/MediaConstants$FileType;
    .locals 1

    const-class v0, Lcom/samsung/scsp/framework/storage/media/MediaConstants$FileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/framework/storage/media/MediaConstants$FileType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/scsp/framework/storage/media/MediaConstants$FileType;
    .locals 1

    sget-object v0, Lcom/samsung/scsp/framework/storage/media/MediaConstants$FileType;->$VALUES:[Lcom/samsung/scsp/framework/storage/media/MediaConstants$FileType;

    invoke-virtual {v0}, [Lcom/samsung/scsp/framework/storage/media/MediaConstants$FileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/scsp/framework/storage/media/MediaConstants$FileType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/media/MediaConstants$FileType;->name:Ljava/lang/String;

    return-object v0
.end method
