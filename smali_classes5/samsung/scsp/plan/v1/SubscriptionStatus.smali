.class public final enum Lsamsung/scsp/plan/v1/SubscriptionStatus;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/s2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsamsung/scsp/plan/v1/SubscriptionStatus;",
        ">;",
        "Lcom/google/protobuf/s2;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsamsung/scsp/plan/v1/SubscriptionStatus;

.field public static final enum DOWNGRADING:Lsamsung/scsp/plan/v1/SubscriptionStatus;

.field public static final DOWNGRADING_VALUE:I = 0x4

.field public static final enum REFUNDING:Lsamsung/scsp/plan/v1/SubscriptionStatus;

.field public static final REFUNDING_VALUE:I = 0x5

.field public static final enum SUBSCRIBED:Lsamsung/scsp/plan/v1/SubscriptionStatus;

.field public static final SUBSCRIBED_VALUE:I = 0x1

.field public static final enum SUBSCRIPTION_STATUS_UNSPECIFIED:Lsamsung/scsp/plan/v1/SubscriptionStatus;

.field public static final SUBSCRIPTION_STATUS_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum UNRECOGNIZED:Lsamsung/scsp/plan/v1/SubscriptionStatus;

.field public static final enum UNSUBSCRIBED:Lsamsung/scsp/plan/v1/SubscriptionStatus;

.field public static final UNSUBSCRIBED_VALUE:I = 0x2

.field public static final enum UNSUBSCRIBING:Lsamsung/scsp/plan/v1/SubscriptionStatus;

.field public static final UNSUBSCRIBING_VALUE:I = 0x3

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
.method private static synthetic $values()[Lsamsung/scsp/plan/v1/SubscriptionStatus;
    .locals 7

    sget-object v0, Lsamsung/scsp/plan/v1/SubscriptionStatus;->SUBSCRIPTION_STATUS_UNSPECIFIED:Lsamsung/scsp/plan/v1/SubscriptionStatus;

    sget-object v1, Lsamsung/scsp/plan/v1/SubscriptionStatus;->SUBSCRIBED:Lsamsung/scsp/plan/v1/SubscriptionStatus;

    sget-object v2, Lsamsung/scsp/plan/v1/SubscriptionStatus;->UNSUBSCRIBED:Lsamsung/scsp/plan/v1/SubscriptionStatus;

    sget-object v3, Lsamsung/scsp/plan/v1/SubscriptionStatus;->UNSUBSCRIBING:Lsamsung/scsp/plan/v1/SubscriptionStatus;

    sget-object v4, Lsamsung/scsp/plan/v1/SubscriptionStatus;->DOWNGRADING:Lsamsung/scsp/plan/v1/SubscriptionStatus;

    sget-object v5, Lsamsung/scsp/plan/v1/SubscriptionStatus;->REFUNDING:Lsamsung/scsp/plan/v1/SubscriptionStatus;

    sget-object v6, Lsamsung/scsp/plan/v1/SubscriptionStatus;->UNRECOGNIZED:Lsamsung/scsp/plan/v1/SubscriptionStatus;

    filled-new-array/range {v0 .. v6}, [Lsamsung/scsp/plan/v1/SubscriptionStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsamsung/scsp/plan/v1/SubscriptionStatus;

    const-string v1, "SUBSCRIPTION_STATUS_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsamsung/scsp/plan/v1/SubscriptionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsamsung/scsp/plan/v1/SubscriptionStatus;->SUBSCRIPTION_STATUS_UNSPECIFIED:Lsamsung/scsp/plan/v1/SubscriptionStatus;

    new-instance v0, Lsamsung/scsp/plan/v1/SubscriptionStatus;

    const-string v1, "SUBSCRIBED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lsamsung/scsp/plan/v1/SubscriptionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsamsung/scsp/plan/v1/SubscriptionStatus;->SUBSCRIBED:Lsamsung/scsp/plan/v1/SubscriptionStatus;

    new-instance v0, Lsamsung/scsp/plan/v1/SubscriptionStatus;

    const-string v1, "UNSUBSCRIBED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lsamsung/scsp/plan/v1/SubscriptionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsamsung/scsp/plan/v1/SubscriptionStatus;->UNSUBSCRIBED:Lsamsung/scsp/plan/v1/SubscriptionStatus;

    new-instance v0, Lsamsung/scsp/plan/v1/SubscriptionStatus;

    const-string v1, "UNSUBSCRIBING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lsamsung/scsp/plan/v1/SubscriptionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsamsung/scsp/plan/v1/SubscriptionStatus;->UNSUBSCRIBING:Lsamsung/scsp/plan/v1/SubscriptionStatus;

    new-instance v0, Lsamsung/scsp/plan/v1/SubscriptionStatus;

    const-string v1, "DOWNGRADING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lsamsung/scsp/plan/v1/SubscriptionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsamsung/scsp/plan/v1/SubscriptionStatus;->DOWNGRADING:Lsamsung/scsp/plan/v1/SubscriptionStatus;

    new-instance v0, Lsamsung/scsp/plan/v1/SubscriptionStatus;

    const-string v1, "REFUNDING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lsamsung/scsp/plan/v1/SubscriptionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsamsung/scsp/plan/v1/SubscriptionStatus;->REFUNDING:Lsamsung/scsp/plan/v1/SubscriptionStatus;

    new-instance v0, Lsamsung/scsp/plan/v1/SubscriptionStatus;

    const/4 v1, 0x6

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lsamsung/scsp/plan/v1/SubscriptionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsamsung/scsp/plan/v1/SubscriptionStatus;->UNRECOGNIZED:Lsamsung/scsp/plan/v1/SubscriptionStatus;

    invoke-static {}, Lsamsung/scsp/plan/v1/SubscriptionStatus;->$values()[Lsamsung/scsp/plan/v1/SubscriptionStatus;

    move-result-object v0

    sput-object v0, Lsamsung/scsp/plan/v1/SubscriptionStatus;->$VALUES:[Lsamsung/scsp/plan/v1/SubscriptionStatus;

    new-instance v0, Lsamsung/scsp/plan/v1/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsamsung/scsp/plan/v1/SubscriptionStatus;->internalValueMap:Lcom/google/protobuf/t2;

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

    iput p3, p0, Lsamsung/scsp/plan/v1/SubscriptionStatus;->value:I

    return-void
.end method

.method public static forNumber(I)Lsamsung/scsp/plan/v1/SubscriptionStatus;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lsamsung/scsp/plan/v1/SubscriptionStatus;->REFUNDING:Lsamsung/scsp/plan/v1/SubscriptionStatus;

    return-object p0

    :cond_1
    sget-object p0, Lsamsung/scsp/plan/v1/SubscriptionStatus;->DOWNGRADING:Lsamsung/scsp/plan/v1/SubscriptionStatus;

    return-object p0

    :cond_2
    sget-object p0, Lsamsung/scsp/plan/v1/SubscriptionStatus;->UNSUBSCRIBING:Lsamsung/scsp/plan/v1/SubscriptionStatus;

    return-object p0

    :cond_3
    sget-object p0, Lsamsung/scsp/plan/v1/SubscriptionStatus;->UNSUBSCRIBED:Lsamsung/scsp/plan/v1/SubscriptionStatus;

    return-object p0

    :cond_4
    sget-object p0, Lsamsung/scsp/plan/v1/SubscriptionStatus;->SUBSCRIBED:Lsamsung/scsp/plan/v1/SubscriptionStatus;

    return-object p0

    :cond_5
    sget-object p0, Lsamsung/scsp/plan/v1/SubscriptionStatus;->SUBSCRIPTION_STATUS_UNSPECIFIED:Lsamsung/scsp/plan/v1/SubscriptionStatus;

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

    sget-object v0, Lsamsung/scsp/plan/v1/SubscriptionStatus;->internalValueMap:Lcom/google/protobuf/t2;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/u2;
    .locals 1

    sget-object v0, Lsamsung/scsp/plan/v1/f0;->a:Lsamsung/scsp/plan/v1/f0;

    return-object v0
.end method

.method public static valueOf(I)Lsamsung/scsp/plan/v1/SubscriptionStatus;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lsamsung/scsp/plan/v1/SubscriptionStatus;->forNumber(I)Lsamsung/scsp/plan/v1/SubscriptionStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsamsung/scsp/plan/v1/SubscriptionStatus;
    .locals 1

    const-class v0, Lsamsung/scsp/plan/v1/SubscriptionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/plan/v1/SubscriptionStatus;

    return-object p0
.end method

.method public static values()[Lsamsung/scsp/plan/v1/SubscriptionStatus;
    .locals 1

    sget-object v0, Lsamsung/scsp/plan/v1/SubscriptionStatus;->$VALUES:[Lsamsung/scsp/plan/v1/SubscriptionStatus;

    invoke-virtual {v0}, [Lsamsung/scsp/plan/v1/SubscriptionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsamsung/scsp/plan/v1/SubscriptionStatus;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lsamsung/scsp/plan/v1/SubscriptionStatus;->UNRECOGNIZED:Lsamsung/scsp/plan/v1/SubscriptionStatus;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lsamsung/scsp/plan/v1/SubscriptionStatus;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
