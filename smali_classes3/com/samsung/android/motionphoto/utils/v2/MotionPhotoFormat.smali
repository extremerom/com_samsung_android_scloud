.class public final enum Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

.field public static final enum NONE:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

.field public static final enum V1:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

.field public static final enum V2:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

.field public static final enum V3:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

.field public static final enum V4:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;


# instance fields
.field private final version:Ljava/lang/String;

.field private final versionCode:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;
    .locals 5

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->NONE:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->V1:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    sget-object v2, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->V2:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    sget-object v3, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->V3:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    sget-object v4, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->V4:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->NONE:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    const/4 v1, 0x1

    const-string v2, "mpv1"

    const-string v3, "V1"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->V1:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    const/4 v1, 0x2

    const-string v2, "mpv2"

    const-string v3, "V2"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->V2:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    const/4 v1, 0x3

    const-string v2, "mpv3"

    const-string v3, "V3"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->V3:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    const/4 v1, 0x4

    const-string v2, "mpv4"

    const-string v3, "V4"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->V4:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    invoke-static {}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->$values()[Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->$VALUES:[Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->version:Ljava/lang/String;

    iput p4, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->versionCode:I

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->lambda$of$1(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->lambda$of$2(ILcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/lang/String;Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->lambda$of$0(Ljava/lang/String;Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(I)Ljava/lang/IllegalStateException;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->lambda$of$3(I)Ljava/lang/IllegalStateException;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$of$0(Ljava/lang/String;Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;)Z
    .locals 0

    iget-object p1, p1, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->version:Ljava/lang/String;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$of$1(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown version: "

    invoke-static {v1, p0}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$of$2(ILcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;)Z
    .locals 0

    iget p1, p1, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->versionCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$of$3(I)Ljava/lang/IllegalStateException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown version: "

    invoke-static {p0, v1}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static of(I)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;
    .locals 3

    invoke-static {}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->values()[Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/motionphoto/utils/v2/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/motionphoto/utils/v2/i;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LX9/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LX9/a;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    return-object p0
.end method

.method public static of(Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->values()[Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LE4/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LE4/b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH4/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LH4/k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;
    .locals 1

    const-class v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;
    .locals 1

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->$VALUES:[Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    invoke-virtual {v0}, [Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    return-object v0
.end method


# virtual methods
.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->version:Ljava/lang/String;

    return-object v0
.end method
