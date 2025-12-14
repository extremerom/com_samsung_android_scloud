.class public final enum Lcom/samsung/sesl/compose/component/tokens/SeslListColorSchemeKeyTokens;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lka/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/sesl/compose/component/tokens/SeslListColorSchemeKeyTokens;",
        ">;",
        "Lka/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/sesl/compose/component/tokens/SeslListColorSchemeKeyTokens;",
        "Lka/l;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ScrollbarThumbActivate",
        "ScrollbarThumbInActivate",
        "sesl8-compose-foundation_release"
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

.field private static final synthetic $VALUES:[Lcom/samsung/sesl/compose/component/tokens/SeslListColorSchemeKeyTokens;

.field public static final enum ScrollbarThumbActivate:Lcom/samsung/sesl/compose/component/tokens/SeslListColorSchemeKeyTokens;

.field public static final enum ScrollbarThumbInActivate:Lcom/samsung/sesl/compose/component/tokens/SeslListColorSchemeKeyTokens;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/sesl/compose/component/tokens/SeslListColorSchemeKeyTokens;
    .locals 2

    sget-object v0, Lcom/samsung/sesl/compose/component/tokens/SeslListColorSchemeKeyTokens;->ScrollbarThumbActivate:Lcom/samsung/sesl/compose/component/tokens/SeslListColorSchemeKeyTokens;

    sget-object v1, Lcom/samsung/sesl/compose/component/tokens/SeslListColorSchemeKeyTokens;->ScrollbarThumbInActivate:Lcom/samsung/sesl/compose/component/tokens/SeslListColorSchemeKeyTokens;

    filled-new-array {v0, v1}, [Lcom/samsung/sesl/compose/component/tokens/SeslListColorSchemeKeyTokens;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/sesl/compose/component/tokens/SeslListColorSchemeKeyTokens;

    const-string v1, "ScrollbarThumbActivate"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/sesl/compose/component/tokens/SeslListColorSchemeKeyTokens;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/sesl/compose/component/tokens/SeslListColorSchemeKeyTokens;->ScrollbarThumbActivate:Lcom/samsung/sesl/compose/component/tokens/SeslListColorSchemeKeyTokens;

    new-instance v0, Lcom/samsung/sesl/compose/component/tokens/SeslListColorSchemeKeyTokens;

    const-string v1, "ScrollbarThumbInActivate"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/sesl/compose/component/tokens/SeslListColorSchemeKeyTokens;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/sesl/compose/component/tokens/SeslListColorSchemeKeyTokens;->ScrollbarThumbInActivate:Lcom/samsung/sesl/compose/component/tokens/SeslListColorSchemeKeyTokens;

    invoke-static {}, Lcom/samsung/sesl/compose/component/tokens/SeslListColorSchemeKeyTokens;->$values()[Lcom/samsung/sesl/compose/component/tokens/SeslListColorSchemeKeyTokens;

    move-result-object v0

    sput-object v0, Lcom/samsung/sesl/compose/component/tokens/SeslListColorSchemeKeyTokens;->$VALUES:[Lcom/samsung/sesl/compose/component/tokens/SeslListColorSchemeKeyTokens;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/sesl/compose/component/tokens/SeslListColorSchemeKeyTokens;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/sesl/compose/component/tokens/SeslListColorSchemeKeyTokens;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/sesl/compose/component/tokens/SeslListColorSchemeKeyTokens;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/sesl/compose/component/tokens/SeslListColorSchemeKeyTokens;
    .locals 1

    const-class v0, Lcom/samsung/sesl/compose/component/tokens/SeslListColorSchemeKeyTokens;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/sesl/compose/component/tokens/SeslListColorSchemeKeyTokens;

    return-object p0
.end method

.method public static values()[Lcom/samsung/sesl/compose/component/tokens/SeslListColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Lcom/samsung/sesl/compose/component/tokens/SeslListColorSchemeKeyTokens;->$VALUES:[Lcom/samsung/sesl/compose/component/tokens/SeslListColorSchemeKeyTokens;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/sesl/compose/component/tokens/SeslListColorSchemeKeyTokens;

    return-object v0
.end method
