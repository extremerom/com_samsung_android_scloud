.class public final enum Lsamsung/scsp/media/attribute/MediaMeta$MimeAttributeCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsamsung/scsp/media/attribute/MediaMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MimeAttributeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsamsung/scsp/media/attribute/MediaMeta$MimeAttributeCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsamsung/scsp/media/attribute/MediaMeta$MimeAttributeCase;

.field public static final enum IMAGE:Lsamsung/scsp/media/attribute/MediaMeta$MimeAttributeCase;

.field public static final enum MIMEATTRIBUTE_NOT_SET:Lsamsung/scsp/media/attribute/MediaMeta$MimeAttributeCase;

.field public static final enum VIDEO:Lsamsung/scsp/media/attribute/MediaMeta$MimeAttributeCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lsamsung/scsp/media/attribute/MediaMeta$MimeAttributeCase;
    .locals 3

    sget-object v0, Lsamsung/scsp/media/attribute/MediaMeta$MimeAttributeCase;->IMAGE:Lsamsung/scsp/media/attribute/MediaMeta$MimeAttributeCase;

    sget-object v1, Lsamsung/scsp/media/attribute/MediaMeta$MimeAttributeCase;->VIDEO:Lsamsung/scsp/media/attribute/MediaMeta$MimeAttributeCase;

    sget-object v2, Lsamsung/scsp/media/attribute/MediaMeta$MimeAttributeCase;->MIMEATTRIBUTE_NOT_SET:Lsamsung/scsp/media/attribute/MediaMeta$MimeAttributeCase;

    filled-new-array {v0, v1, v2}, [Lsamsung/scsp/media/attribute/MediaMeta$MimeAttributeCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsamsung/scsp/media/attribute/MediaMeta$MimeAttributeCase;

    const/16 v1, 0xa

    const-string v2, "IMAGE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lsamsung/scsp/media/attribute/MediaMeta$MimeAttributeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsamsung/scsp/media/attribute/MediaMeta$MimeAttributeCase;->IMAGE:Lsamsung/scsp/media/attribute/MediaMeta$MimeAttributeCase;

    new-instance v0, Lsamsung/scsp/media/attribute/MediaMeta$MimeAttributeCase;

    const/4 v1, 0x1

    const/16 v2, 0xb

    const-string v4, "VIDEO"

    invoke-direct {v0, v4, v1, v2}, Lsamsung/scsp/media/attribute/MediaMeta$MimeAttributeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsamsung/scsp/media/attribute/MediaMeta$MimeAttributeCase;->VIDEO:Lsamsung/scsp/media/attribute/MediaMeta$MimeAttributeCase;

    new-instance v0, Lsamsung/scsp/media/attribute/MediaMeta$MimeAttributeCase;

    const-string v1, "MIMEATTRIBUTE_NOT_SET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lsamsung/scsp/media/attribute/MediaMeta$MimeAttributeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsamsung/scsp/media/attribute/MediaMeta$MimeAttributeCase;->MIMEATTRIBUTE_NOT_SET:Lsamsung/scsp/media/attribute/MediaMeta$MimeAttributeCase;

    invoke-static {}, Lsamsung/scsp/media/attribute/MediaMeta$MimeAttributeCase;->$values()[Lsamsung/scsp/media/attribute/MediaMeta$MimeAttributeCase;

    move-result-object v0

    sput-object v0, Lsamsung/scsp/media/attribute/MediaMeta$MimeAttributeCase;->$VALUES:[Lsamsung/scsp/media/attribute/MediaMeta$MimeAttributeCase;

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

    iput p3, p0, Lsamsung/scsp/media/attribute/MediaMeta$MimeAttributeCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lsamsung/scsp/media/attribute/MediaMeta$MimeAttributeCase;
    .locals 1

    if-eqz p0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lsamsung/scsp/media/attribute/MediaMeta$MimeAttributeCase;->VIDEO:Lsamsung/scsp/media/attribute/MediaMeta$MimeAttributeCase;

    return-object p0

    :cond_1
    sget-object p0, Lsamsung/scsp/media/attribute/MediaMeta$MimeAttributeCase;->IMAGE:Lsamsung/scsp/media/attribute/MediaMeta$MimeAttributeCase;

    return-object p0

    :cond_2
    sget-object p0, Lsamsung/scsp/media/attribute/MediaMeta$MimeAttributeCase;->MIMEATTRIBUTE_NOT_SET:Lsamsung/scsp/media/attribute/MediaMeta$MimeAttributeCase;

    return-object p0
.end method

.method public static valueOf(I)Lsamsung/scsp/media/attribute/MediaMeta$MimeAttributeCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lsamsung/scsp/media/attribute/MediaMeta$MimeAttributeCase;->forNumber(I)Lsamsung/scsp/media/attribute/MediaMeta$MimeAttributeCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsamsung/scsp/media/attribute/MediaMeta$MimeAttributeCase;
    .locals 1

    const-class v0, Lsamsung/scsp/media/attribute/MediaMeta$MimeAttributeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/media/attribute/MediaMeta$MimeAttributeCase;

    return-object p0
.end method

.method public static values()[Lsamsung/scsp/media/attribute/MediaMeta$MimeAttributeCase;
    .locals 1

    sget-object v0, Lsamsung/scsp/media/attribute/MediaMeta$MimeAttributeCase;->$VALUES:[Lsamsung/scsp/media/attribute/MediaMeta$MimeAttributeCase;

    invoke-virtual {v0}, [Lsamsung/scsp/media/attribute/MediaMeta$MimeAttributeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsamsung/scsp/media/attribute/MediaMeta$MimeAttributeCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lsamsung/scsp/media/attribute/MediaMeta$MimeAttributeCase;->value:I

    return v0
.end method
