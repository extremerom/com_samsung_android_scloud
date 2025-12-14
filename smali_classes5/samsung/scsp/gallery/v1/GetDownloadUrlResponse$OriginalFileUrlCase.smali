.class public final enum Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse$OriginalFileUrlCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OriginalFileUrlCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse$OriginalFileUrlCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse$OriginalFileUrlCase;

.field public static final enum NDE_URL:Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse$OriginalFileUrlCase;

.field public static final enum ORIGINALFILEURL_NOT_SET:Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse$OriginalFileUrlCase;

.field public static final enum REGULAR_URL:Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse$OriginalFileUrlCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse$OriginalFileUrlCase;
    .locals 3

    sget-object v0, Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse$OriginalFileUrlCase;->REGULAR_URL:Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse$OriginalFileUrlCase;

    sget-object v1, Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse$OriginalFileUrlCase;->NDE_URL:Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse$OriginalFileUrlCase;

    sget-object v2, Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse$OriginalFileUrlCase;->ORIGINALFILEURL_NOT_SET:Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse$OriginalFileUrlCase;

    filled-new-array {v0, v1, v2}, [Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse$OriginalFileUrlCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse$OriginalFileUrlCase;

    const-string v1, "REGULAR_URL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse$OriginalFileUrlCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse$OriginalFileUrlCase;->REGULAR_URL:Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse$OriginalFileUrlCase;

    new-instance v0, Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse$OriginalFileUrlCase;

    const-string v1, "NDE_URL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse$OriginalFileUrlCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse$OriginalFileUrlCase;->NDE_URL:Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse$OriginalFileUrlCase;

    new-instance v0, Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse$OriginalFileUrlCase;

    const-string v1, "ORIGINALFILEURL_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse$OriginalFileUrlCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse$OriginalFileUrlCase;->ORIGINALFILEURL_NOT_SET:Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse$OriginalFileUrlCase;

    invoke-static {}, Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse$OriginalFileUrlCase;->$values()[Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse$OriginalFileUrlCase;

    move-result-object v0

    sput-object v0, Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse$OriginalFileUrlCase;->$VALUES:[Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse$OriginalFileUrlCase;

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

    iput p3, p0, Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse$OriginalFileUrlCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse$OriginalFileUrlCase;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse$OriginalFileUrlCase;->NDE_URL:Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse$OriginalFileUrlCase;

    return-object p0

    :cond_1
    sget-object p0, Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse$OriginalFileUrlCase;->REGULAR_URL:Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse$OriginalFileUrlCase;

    return-object p0

    :cond_2
    sget-object p0, Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse$OriginalFileUrlCase;->ORIGINALFILEURL_NOT_SET:Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse$OriginalFileUrlCase;

    return-object p0
.end method

.method public static valueOf(I)Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse$OriginalFileUrlCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse$OriginalFileUrlCase;->forNumber(I)Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse$OriginalFileUrlCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse$OriginalFileUrlCase;
    .locals 1

    const-class v0, Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse$OriginalFileUrlCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse$OriginalFileUrlCase;

    return-object p0
.end method

.method public static values()[Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse$OriginalFileUrlCase;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse$OriginalFileUrlCase;->$VALUES:[Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse$OriginalFileUrlCase;

    invoke-virtual {v0}, [Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse$OriginalFileUrlCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse$OriginalFileUrlCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse$OriginalFileUrlCase;->value:I

    return v0
.end method
