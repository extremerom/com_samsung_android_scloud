.class public final enum Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta$ValueCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta$ValueCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta$ValueCase;

.field public static final enum DECRYPTED:Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta$ValueCase;

.field public static final enum ENCRYPTED:Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta$ValueCase;

.field public static final enum VALUE_NOT_SET:Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta$ValueCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta$ValueCase;
    .locals 3

    sget-object v0, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta$ValueCase;->DECRYPTED:Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta$ValueCase;

    sget-object v1, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta$ValueCase;->ENCRYPTED:Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta$ValueCase;

    sget-object v2, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta$ValueCase;->VALUE_NOT_SET:Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta$ValueCase;

    filled-new-array {v0, v1, v2}, [Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta$ValueCase;

    const-string v1, "DECRYPTED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta$ValueCase;->DECRYPTED:Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta$ValueCase;

    new-instance v0, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta$ValueCase;

    const-string v1, "ENCRYPTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta$ValueCase;->ENCRYPTED:Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta$ValueCase;

    new-instance v0, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta$ValueCase;

    const-string v1, "VALUE_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta$ValueCase;->VALUE_NOT_SET:Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta$ValueCase;

    invoke-static {}, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta$ValueCase;->$values()[Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta$ValueCase;

    move-result-object v0

    sput-object v0, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta$ValueCase;->$VALUES:[Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta$ValueCase;

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

    iput p3, p0, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta$ValueCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta$ValueCase;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta$ValueCase;->ENCRYPTED:Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta$ValueCase;

    return-object p0

    :cond_1
    sget-object p0, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta$ValueCase;->DECRYPTED:Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta$ValueCase;

    return-object p0

    :cond_2
    sget-object p0, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta$ValueCase;->VALUE_NOT_SET:Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta$ValueCase;

    return-object p0
.end method

.method public static valueOf(I)Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta$ValueCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta$ValueCase;->forNumber(I)Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta$ValueCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta$ValueCase;
    .locals 1

    const-class v0, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta$ValueCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta$ValueCase;

    return-object p0
.end method

.method public static values()[Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta$ValueCase;
    .locals 1

    sget-object v0, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta$ValueCase;->$VALUES:[Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta$ValueCase;

    invoke-virtual {v0}, [Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta$ValueCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta$ValueCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lsamsung/scsp/usertag/attribute/UserTagAttribute$UserTag$SensitiveMeta$ValueCase;->value:I

    return v0
.end method
