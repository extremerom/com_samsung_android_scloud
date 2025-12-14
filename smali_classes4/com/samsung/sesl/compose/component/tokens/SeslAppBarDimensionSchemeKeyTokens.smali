.class public final enum Lcom/samsung/sesl/compose/component/tokens/SeslAppBarDimensionSchemeKeyTokens;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lka/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/sesl/compose/component/tokens/SeslAppBarDimensionSchemeKeyTokens;",
        ">;",
        "Lka/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/sesl/compose/component/tokens/SeslAppBarDimensionSchemeKeyTokens;",
        "Lka/q;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TopAppBarTopPadding",
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

.field private static final synthetic $VALUES:[Lcom/samsung/sesl/compose/component/tokens/SeslAppBarDimensionSchemeKeyTokens;

.field public static final enum TopAppBarTopPadding:Lcom/samsung/sesl/compose/component/tokens/SeslAppBarDimensionSchemeKeyTokens;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/sesl/compose/component/tokens/SeslAppBarDimensionSchemeKeyTokens;
    .locals 1

    sget-object v0, Lcom/samsung/sesl/compose/component/tokens/SeslAppBarDimensionSchemeKeyTokens;->TopAppBarTopPadding:Lcom/samsung/sesl/compose/component/tokens/SeslAppBarDimensionSchemeKeyTokens;

    filled-new-array {v0}, [Lcom/samsung/sesl/compose/component/tokens/SeslAppBarDimensionSchemeKeyTokens;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/sesl/compose/component/tokens/SeslAppBarDimensionSchemeKeyTokens;

    const-string v1, "TopAppBarTopPadding"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/sesl/compose/component/tokens/SeslAppBarDimensionSchemeKeyTokens;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/sesl/compose/component/tokens/SeslAppBarDimensionSchemeKeyTokens;->TopAppBarTopPadding:Lcom/samsung/sesl/compose/component/tokens/SeslAppBarDimensionSchemeKeyTokens;

    invoke-static {}, Lcom/samsung/sesl/compose/component/tokens/SeslAppBarDimensionSchemeKeyTokens;->$values()[Lcom/samsung/sesl/compose/component/tokens/SeslAppBarDimensionSchemeKeyTokens;

    move-result-object v0

    sput-object v0, Lcom/samsung/sesl/compose/component/tokens/SeslAppBarDimensionSchemeKeyTokens;->$VALUES:[Lcom/samsung/sesl/compose/component/tokens/SeslAppBarDimensionSchemeKeyTokens;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/sesl/compose/component/tokens/SeslAppBarDimensionSchemeKeyTokens;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/samsung/sesl/compose/component/tokens/SeslAppBarDimensionSchemeKeyTokens;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/sesl/compose/component/tokens/SeslAppBarDimensionSchemeKeyTokens;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/sesl/compose/component/tokens/SeslAppBarDimensionSchemeKeyTokens;
    .locals 1

    const-class v0, Lcom/samsung/sesl/compose/component/tokens/SeslAppBarDimensionSchemeKeyTokens;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/sesl/compose/component/tokens/SeslAppBarDimensionSchemeKeyTokens;

    return-object p0
.end method

.method public static values()[Lcom/samsung/sesl/compose/component/tokens/SeslAppBarDimensionSchemeKeyTokens;
    .locals 1

    sget-object v0, Lcom/samsung/sesl/compose/component/tokens/SeslAppBarDimensionSchemeKeyTokens;->$VALUES:[Lcom/samsung/sesl/compose/component/tokens/SeslAppBarDimensionSchemeKeyTokens;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/sesl/compose/component/tokens/SeslAppBarDimensionSchemeKeyTokens;

    return-object v0
.end method
