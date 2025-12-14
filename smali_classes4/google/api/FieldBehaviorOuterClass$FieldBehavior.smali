.class public final enum Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/s2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;",
        ">;",
        "Lcom/google/protobuf/s2;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;

.field public static final enum FIELD_BEHAVIOR_UNSPECIFIED:Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;

.field public static final FIELD_BEHAVIOR_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum IMMUTABLE:Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;

.field public static final IMMUTABLE_VALUE:I = 0x5

.field public static final enum INPUT_ONLY:Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;

.field public static final INPUT_ONLY_VALUE:I = 0x4

.field public static final enum NON_EMPTY_BEHAVIOR:Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;

.field public static final NON_EMPTY_BEHAVIOR_VALUE:I = 0x7

.field public static final enum OPTIONAL:Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;

.field public static final OPTIONAL_VALUE:I = 0x1

.field public static final enum OUTPUT_ONLY:Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;

.field public static final OUTPUT_ONLY_VALUE:I = 0x3

.field public static final enum REPEATED:Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;

.field public static final REPEATED_VALUE:I = 0x6

.field public static final enum REQUIRED:Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;

.field public static final REQUIRED_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;

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
.method private static synthetic $values()[Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;
    .locals 9

    sget-object v0, Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;->FIELD_BEHAVIOR_UNSPECIFIED:Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;

    sget-object v1, Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;->OPTIONAL:Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;

    sget-object v2, Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;->REQUIRED:Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;

    sget-object v3, Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;->OUTPUT_ONLY:Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;

    sget-object v4, Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;->INPUT_ONLY:Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;

    sget-object v5, Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;->IMMUTABLE:Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;

    sget-object v6, Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;->REPEATED:Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;

    sget-object v7, Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;->NON_EMPTY_BEHAVIOR:Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;

    sget-object v8, Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;->UNRECOGNIZED:Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;

    filled-new-array/range {v0 .. v8}, [Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;

    const-string v1, "FIELD_BEHAVIOR_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;->FIELD_BEHAVIOR_UNSPECIFIED:Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;

    new-instance v0, Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;

    const-string v1, "OPTIONAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;->OPTIONAL:Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;

    new-instance v0, Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;

    const-string v1, "REQUIRED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;->REQUIRED:Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;

    new-instance v0, Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;

    const-string v1, "OUTPUT_ONLY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;->OUTPUT_ONLY:Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;

    new-instance v0, Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;

    const-string v1, "INPUT_ONLY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;->INPUT_ONLY:Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;

    new-instance v0, Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;

    const-string v1, "IMMUTABLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;->IMMUTABLE:Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;

    new-instance v0, Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;

    const-string v1, "REPEATED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;->REPEATED:Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;

    new-instance v0, Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;

    const-string v1, "NON_EMPTY_BEHAVIOR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;->NON_EMPTY_BEHAVIOR:Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;

    new-instance v0, Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;

    const/16 v1, 0x8

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;->UNRECOGNIZED:Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;

    invoke-static {}, Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;->$values()[Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;

    move-result-object v0

    sput-object v0, Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;->$VALUES:[Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;

    new-instance v0, LRa/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;->internalValueMap:Lcom/google/protobuf/t2;

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

    iput p3, p0, Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;->value:I

    return-void
.end method

.method public static forNumber(I)Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;->NON_EMPTY_BEHAVIOR:Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;

    return-object p0

    :pswitch_1
    sget-object p0, Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;->REPEATED:Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;

    return-object p0

    :pswitch_2
    sget-object p0, Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;->IMMUTABLE:Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;

    return-object p0

    :pswitch_3
    sget-object p0, Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;->INPUT_ONLY:Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;

    return-object p0

    :pswitch_4
    sget-object p0, Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;->OUTPUT_ONLY:Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;

    return-object p0

    :pswitch_5
    sget-object p0, Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;->REQUIRED:Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;

    return-object p0

    :pswitch_6
    sget-object p0, Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;->OPTIONAL:Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;

    return-object p0

    :pswitch_7
    sget-object p0, Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;->FIELD_BEHAVIOR_UNSPECIFIED:Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/t2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/t2;"
        }
    .end annotation

    sget-object v0, Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;->internalValueMap:Lcom/google/protobuf/t2;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/u2;
    .locals 1

    sget-object v0, LRa/b;->a:LRa/b;

    return-object v0
.end method

.method public static valueOf(I)Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;->forNumber(I)Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;
    .locals 1

    const-class v0, Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;

    return-object p0
.end method

.method public static values()[Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;
    .locals 1

    sget-object v0, Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;->$VALUES:[Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;

    invoke-virtual {v0}, [Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;->UNRECOGNIZED:Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lgoogle/api/FieldBehaviorOuterClass$FieldBehavior;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
