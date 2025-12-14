.class public final enum Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "TOP_LEFT",
        "TOP_RIGHT",
        "BOTTOM_LEFT",
        "BOTTOM_RIGHT",
        "sesl8-compose_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType;

.field public static final enum BOTTOM_LEFT:Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType;

.field public static final enum BOTTOM_RIGHT:Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType;

.field public static final Companion:Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType$a;

.field private static final ROUNDED_CORNER_ALL:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType;",
            ">;"
        }
    .end annotation
.end field

.field private static final ROUNDED_CORNER_BOTTOM:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType;",
            ">;"
        }
    .end annotation
.end field

.field private static final ROUNDED_CORNER_TOP:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum TOP_LEFT:Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType;

.field public static final enum TOP_RIGHT:Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType;
    .locals 4

    sget-object v0, Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType;->TOP_LEFT:Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType;

    sget-object v1, Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType;->TOP_RIGHT:Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType;

    sget-object v2, Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType;->BOTTOM_LEFT:Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType;

    sget-object v3, Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType;->BOTTOM_RIGHT:Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType;->TOP_LEFT:Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType;

    new-instance v1, Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType;

    const-string v2, "TOP_RIGHT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType;->TOP_RIGHT:Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType;

    new-instance v2, Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType;

    const-string v3, "BOTTOM_LEFT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType;->BOTTOM_LEFT:Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType;

    new-instance v3, Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType;

    const-string v4, "BOTTOM_RIGHT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType;->BOTTOM_RIGHT:Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType;

    invoke-static {}, Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType;->$values()[Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType;

    move-result-object v4

    sput-object v4, Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType;->$VALUES:[Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType;

    invoke-static {v4}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v4

    sput-object v4, Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v4, Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType$a;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType;->Companion:Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType$a;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const-string v5, "of(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType;->ROUNDED_CORNER_TOP:Ljava/util/EnumSet;

    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType;->ROUNDED_CORNER_BOTTOM:Ljava/util/EnumSet;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType;->ROUNDED_CORNER_ALL:Ljava/util/EnumSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getROUNDED_CORNER_ALL$cp()Ljava/util/EnumSet;
    .locals 1

    sget-object v0, Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType;->ROUNDED_CORNER_ALL:Ljava/util/EnumSet;

    return-object v0
.end method

.method public static final synthetic access$getROUNDED_CORNER_BOTTOM$cp()Ljava/util/EnumSet;
    .locals 1

    sget-object v0, Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType;->ROUNDED_CORNER_BOTTOM:Ljava/util/EnumSet;

    return-object v0
.end method

.method public static final synthetic access$getROUNDED_CORNER_TOP$cp()Ljava/util/EnumSet;
    .locals 1

    sget-object v0, Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType;->ROUNDED_CORNER_TOP:Ljava/util/EnumSet;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType;
    .locals 1

    const-class v0, Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType;
    .locals 1

    sget-object v0, Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType;->$VALUES:[Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/sesl/compose/foundation/shape/SeslListRoundedCornerType;

    return-object v0
.end method
