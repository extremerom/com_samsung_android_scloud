.class public final enum Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/s2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;",
        ">;",
        "Lcom/google/protobuf/s2;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;

.field public static final enum ADDED:Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;

.field public static final ADDED_VALUE:I = 0x1

.field public static final enum CHANGE_TYPE_UNSPECIFIED:Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;

.field public static final CHANGE_TYPE_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum DELETED:Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;

.field public static final DELETED_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;

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
.method private static synthetic $values()[Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;
    .locals 4

    sget-object v0, Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;->CHANGE_TYPE_UNSPECIFIED:Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;

    sget-object v1, Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;->ADDED:Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;

    sget-object v2, Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;->DELETED:Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;

    sget-object v3, Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;->UNRECOGNIZED:Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;

    filled-new-array {v0, v1, v2, v3}, [Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;

    const-string v1, "CHANGE_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;->CHANGE_TYPE_UNSPECIFIED:Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;

    new-instance v0, Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;

    const-string v1, "ADDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;->ADDED:Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;

    new-instance v0, Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;

    const-string v1, "DELETED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;->DELETED:Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;

    new-instance v0, Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;->UNRECOGNIZED:Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;

    invoke-static {}, Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;->$values()[Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;

    move-result-object v0

    sput-object v0, Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;->$VALUES:[Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;

    new-instance v0, LKd/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;->internalValueMap:Lcom/google/protobuf/t2;

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

    iput p3, p0, Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;->value:I

    return-void
.end method

.method public static forNumber(I)Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;->DELETED:Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;

    return-object p0

    :cond_1
    sget-object p0, Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;->ADDED:Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;

    return-object p0

    :cond_2
    sget-object p0, Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;->CHANGE_TYPE_UNSPECIFIED:Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;

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

    sget-object v0, Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;->internalValueMap:Lcom/google/protobuf/t2;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/u2;
    .locals 1

    sget-object v0, LKd/g;->a:LKd/g;

    return-object v0
.end method

.method public static valueOf(I)Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;->forNumber(I)Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;
    .locals 1

    const-class v0, Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;

    return-object p0
.end method

.method public static values()[Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;
    .locals 1

    sget-object v0, Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;->$VALUES:[Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;

    invoke-virtual {v0}, [Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;->UNRECOGNIZED:Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lsamsung/scsp/usertag/attribute/UserTagChangesAttribute$ChangeType;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
