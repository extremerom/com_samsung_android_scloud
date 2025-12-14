.class public final enum Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lka/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;",
        ">;",
        "Lka/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;",
        "Lka/l;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TrackOnColor",
        "TrackOffColor",
        "ThumbOnColor",
        "ThumbOffColor",
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

.field private static final synthetic $VALUES:[Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;

.field public static final enum ThumbOffColor:Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;

.field public static final enum ThumbOnColor:Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;

.field public static final enum TrackOffColor:Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;

.field public static final enum TrackOnColor:Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;
    .locals 4

    sget-object v0, Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;->TrackOnColor:Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;

    sget-object v1, Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;->TrackOffColor:Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;

    sget-object v2, Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;->ThumbOnColor:Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;

    sget-object v3, Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;->ThumbOffColor:Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;

    const-string v1, "TrackOnColor"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;->TrackOnColor:Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;

    new-instance v0, Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;

    const-string v1, "TrackOffColor"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;->TrackOffColor:Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;

    new-instance v0, Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;

    const-string v1, "ThumbOnColor"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;->ThumbOnColor:Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;

    new-instance v0, Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;

    const-string v1, "ThumbOffColor"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;->ThumbOffColor:Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;

    invoke-static {}, Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;->$values()[Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;

    move-result-object v0

    sput-object v0, Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;->$VALUES:[Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;
    .locals 1

    const-class v0, Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;

    return-object p0
.end method

.method public static values()[Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;->$VALUES:[Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;

    return-object v0
.end method
