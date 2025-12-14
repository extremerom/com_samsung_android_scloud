.class public final enum Lsamsung/scsp/media/attribute/MediaStatus;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/s2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsamsung/scsp/media/attribute/MediaStatus;",
        ">;",
        "Lcom/google/protobuf/s2;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsamsung/scsp/media/attribute/MediaStatus;

.field public static final enum CREATED:Lsamsung/scsp/media/attribute/MediaStatus;

.field public static final CREATED_VALUE:I = 0x1

.field public static final enum MEDIA_STATUS_UNSPECIFIED:Lsamsung/scsp/media/attribute/MediaStatus;

.field public static final MEDIA_STATUS_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum PURGED:Lsamsung/scsp/media/attribute/MediaStatus;

.field public static final PURGED_VALUE:I = 0x4

.field public static final enum TRASHED:Lsamsung/scsp/media/attribute/MediaStatus;

.field public static final TRASHED_VALUE:I = 0x3

.field public static final enum UNRECOGNIZED:Lsamsung/scsp/media/attribute/MediaStatus;

.field public static final enum UPDATED:Lsamsung/scsp/media/attribute/MediaStatus;

.field public static final UPDATED_VALUE:I = 0x2

.field private static final internalValueMap:Lcom/google/protobuf/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/t2;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lsamsung/scsp/media/attribute/MediaStatus;
    .locals 6

    sget-object v0, Lsamsung/scsp/media/attribute/MediaStatus;->MEDIA_STATUS_UNSPECIFIED:Lsamsung/scsp/media/attribute/MediaStatus;

    sget-object v1, Lsamsung/scsp/media/attribute/MediaStatus;->CREATED:Lsamsung/scsp/media/attribute/MediaStatus;

    sget-object v2, Lsamsung/scsp/media/attribute/MediaStatus;->UPDATED:Lsamsung/scsp/media/attribute/MediaStatus;

    sget-object v3, Lsamsung/scsp/media/attribute/MediaStatus;->TRASHED:Lsamsung/scsp/media/attribute/MediaStatus;

    sget-object v4, Lsamsung/scsp/media/attribute/MediaStatus;->PURGED:Lsamsung/scsp/media/attribute/MediaStatus;

    sget-object v5, Lsamsung/scsp/media/attribute/MediaStatus;->UNRECOGNIZED:Lsamsung/scsp/media/attribute/MediaStatus;

    filled-new-array/range {v0 .. v5}, [Lsamsung/scsp/media/attribute/MediaStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsamsung/scsp/media/attribute/MediaStatus;

    const-string v1, "MEDIA_STATUS_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsamsung/scsp/media/attribute/MediaStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsamsung/scsp/media/attribute/MediaStatus;->MEDIA_STATUS_UNSPECIFIED:Lsamsung/scsp/media/attribute/MediaStatus;

    new-instance v0, Lsamsung/scsp/media/attribute/MediaStatus;

    const-string v1, "CREATED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lsamsung/scsp/media/attribute/MediaStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsamsung/scsp/media/attribute/MediaStatus;->CREATED:Lsamsung/scsp/media/attribute/MediaStatus;

    new-instance v0, Lsamsung/scsp/media/attribute/MediaStatus;

    const-string v1, "UPDATED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lsamsung/scsp/media/attribute/MediaStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsamsung/scsp/media/attribute/MediaStatus;->UPDATED:Lsamsung/scsp/media/attribute/MediaStatus;

    new-instance v0, Lsamsung/scsp/media/attribute/MediaStatus;

    const-string v1, "TRASHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lsamsung/scsp/media/attribute/MediaStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsamsung/scsp/media/attribute/MediaStatus;->TRASHED:Lsamsung/scsp/media/attribute/MediaStatus;

    new-instance v0, Lsamsung/scsp/media/attribute/MediaStatus;

    const-string v1, "PURGED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lsamsung/scsp/media/attribute/MediaStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsamsung/scsp/media/attribute/MediaStatus;->PURGED:Lsamsung/scsp/media/attribute/MediaStatus;

    new-instance v0, Lsamsung/scsp/media/attribute/MediaStatus;

    const/4 v1, 0x5

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lsamsung/scsp/media/attribute/MediaStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsamsung/scsp/media/attribute/MediaStatus;->UNRECOGNIZED:Lsamsung/scsp/media/attribute/MediaStatus;

    invoke-static {}, Lsamsung/scsp/media/attribute/MediaStatus;->$values()[Lsamsung/scsp/media/attribute/MediaStatus;

    move-result-object v0

    sput-object v0, Lsamsung/scsp/media/attribute/MediaStatus;->$VALUES:[Lsamsung/scsp/media/attribute/MediaStatus;

    new-instance v0, LHd/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsamsung/scsp/media/attribute/MediaStatus;->internalValueMap:Lcom/google/protobuf/t2;

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

    iput p3, p0, Lsamsung/scsp/media/attribute/MediaStatus;->value:I

    return-void
.end method

.method public static forNumber(I)Lsamsung/scsp/media/attribute/MediaStatus;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lsamsung/scsp/media/attribute/MediaStatus;->PURGED:Lsamsung/scsp/media/attribute/MediaStatus;

    return-object p0

    :cond_1
    sget-object p0, Lsamsung/scsp/media/attribute/MediaStatus;->TRASHED:Lsamsung/scsp/media/attribute/MediaStatus;

    return-object p0

    :cond_2
    sget-object p0, Lsamsung/scsp/media/attribute/MediaStatus;->UPDATED:Lsamsung/scsp/media/attribute/MediaStatus;

    return-object p0

    :cond_3
    sget-object p0, Lsamsung/scsp/media/attribute/MediaStatus;->CREATED:Lsamsung/scsp/media/attribute/MediaStatus;

    return-object p0

    :cond_4
    sget-object p0, Lsamsung/scsp/media/attribute/MediaStatus;->MEDIA_STATUS_UNSPECIFIED:Lsamsung/scsp/media/attribute/MediaStatus;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/t2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/t2;"
        }
    .end annotation

    sget-object v0, Lsamsung/scsp/media/attribute/MediaStatus;->internalValueMap:Lcom/google/protobuf/t2;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/u2;
    .locals 1

    sget-object v0, LHd/u;->a:LHd/u;

    return-object v0
.end method

.method public static valueOf(I)Lsamsung/scsp/media/attribute/MediaStatus;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lsamsung/scsp/media/attribute/MediaStatus;->forNumber(I)Lsamsung/scsp/media/attribute/MediaStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsamsung/scsp/media/attribute/MediaStatus;
    .locals 1

    const-class v0, Lsamsung/scsp/media/attribute/MediaStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/MediaStatus;

    return-object p0
.end method

.method public static values()[Lsamsung/scsp/media/attribute/MediaStatus;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/MediaStatus;->$VALUES:[Lsamsung/scsp/media/attribute/MediaStatus;

    invoke-virtual {v0}, [Lsamsung/scsp/media/attribute/MediaStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsamsung/scsp/media/attribute/MediaStatus;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lsamsung/scsp/media/attribute/MediaStatus;->UNRECOGNIZED:Lsamsung/scsp/media/attribute/MediaStatus;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lsamsung/scsp/media/attribute/MediaStatus;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
