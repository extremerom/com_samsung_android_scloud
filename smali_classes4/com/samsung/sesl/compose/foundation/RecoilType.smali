.class public final enum Lcom/samsung/sesl/compose/foundation/RecoilType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/sesl/compose/foundation/RecoilType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "use SeslRecoilPreset"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/sesl/compose/foundation/RecoilType;",
        "",
        "",
        "scaleRatio",
        "Lcom/samsung/sesl/compose/foundation/E;",
        "drawStrategy",
        "<init>",
        "(Ljava/lang/String;IFLcom/samsung/sesl/compose/foundation/E;)V",
        "F",
        "getScaleRatio",
        "()F",
        "Lcom/samsung/sesl/compose/foundation/E;",
        "getDrawStrategy",
        "()Lcom/samsung/sesl/compose/foundation/E;",
        "List",
        "Card",
        "Button",
        "IconButton",
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

.field private static final synthetic $VALUES:[Lcom/samsung/sesl/compose/foundation/RecoilType;

.field public static final enum Button:Lcom/samsung/sesl/compose/foundation/RecoilType;

.field public static final enum Card:Lcom/samsung/sesl/compose/foundation/RecoilType;

.field public static final enum IconButton:Lcom/samsung/sesl/compose/foundation/RecoilType;

.field public static final enum List:Lcom/samsung/sesl/compose/foundation/RecoilType;


# instance fields
.field private final drawStrategy:Lcom/samsung/sesl/compose/foundation/E;

.field private final scaleRatio:F


# direct methods
.method private static final synthetic $values()[Lcom/samsung/sesl/compose/foundation/RecoilType;
    .locals 4

    sget-object v0, Lcom/samsung/sesl/compose/foundation/RecoilType;->List:Lcom/samsung/sesl/compose/foundation/RecoilType;

    sget-object v1, Lcom/samsung/sesl/compose/foundation/RecoilType;->Card:Lcom/samsung/sesl/compose/foundation/RecoilType;

    sget-object v2, Lcom/samsung/sesl/compose/foundation/RecoilType;->Button:Lcom/samsung/sesl/compose/foundation/RecoilType;

    sget-object v3, Lcom/samsung/sesl/compose/foundation/RecoilType;->IconButton:Lcom/samsung/sesl/compose/foundation/RecoilType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/sesl/compose/foundation/RecoilType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/sesl/compose/foundation/RecoilType;

    sget-object v1, Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;->List:Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;

    invoke-virtual {v1}, Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;->getParameter$sesl8_compose_foundation_release()Lcom/samsung/sesl/compose/foundation/N;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/sesl/compose/foundation/N;->getScaleRatio()F

    move-result v2

    invoke-virtual {v1}, Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;->getParameter$sesl8_compose_foundation_release()Lcom/samsung/sesl/compose/foundation/N;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/sesl/compose/foundation/N;->getDrawStrategy()Lcom/samsung/sesl/compose/foundation/E;

    move-result-object v1

    const-string v3, "List"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/samsung/sesl/compose/foundation/RecoilType;-><init>(Ljava/lang/String;IFLcom/samsung/sesl/compose/foundation/E;)V

    sput-object v0, Lcom/samsung/sesl/compose/foundation/RecoilType;->List:Lcom/samsung/sesl/compose/foundation/RecoilType;

    new-instance v0, Lcom/samsung/sesl/compose/foundation/RecoilType;

    sget-object v1, Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;->Card:Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;

    invoke-virtual {v1}, Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;->getParameter$sesl8_compose_foundation_release()Lcom/samsung/sesl/compose/foundation/N;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/sesl/compose/foundation/N;->getScaleRatio()F

    move-result v2

    invoke-virtual {v1}, Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;->getParameter$sesl8_compose_foundation_release()Lcom/samsung/sesl/compose/foundation/N;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/sesl/compose/foundation/N;->getDrawStrategy()Lcom/samsung/sesl/compose/foundation/E;

    move-result-object v1

    const-string v3, "Card"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/samsung/sesl/compose/foundation/RecoilType;-><init>(Ljava/lang/String;IFLcom/samsung/sesl/compose/foundation/E;)V

    sput-object v0, Lcom/samsung/sesl/compose/foundation/RecoilType;->Card:Lcom/samsung/sesl/compose/foundation/RecoilType;

    new-instance v0, Lcom/samsung/sesl/compose/foundation/RecoilType;

    sget-object v1, Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;->Button:Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;

    invoke-virtual {v1}, Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;->getParameter$sesl8_compose_foundation_release()Lcom/samsung/sesl/compose/foundation/N;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/sesl/compose/foundation/N;->getScaleRatio()F

    move-result v2

    invoke-virtual {v1}, Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;->getParameter$sesl8_compose_foundation_release()Lcom/samsung/sesl/compose/foundation/N;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/sesl/compose/foundation/N;->getDrawStrategy()Lcom/samsung/sesl/compose/foundation/E;

    move-result-object v1

    const-string v3, "Button"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/samsung/sesl/compose/foundation/RecoilType;-><init>(Ljava/lang/String;IFLcom/samsung/sesl/compose/foundation/E;)V

    sput-object v0, Lcom/samsung/sesl/compose/foundation/RecoilType;->Button:Lcom/samsung/sesl/compose/foundation/RecoilType;

    new-instance v0, Lcom/samsung/sesl/compose/foundation/RecoilType;

    sget-object v1, Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;->IconButton:Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;

    invoke-virtual {v1}, Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;->getParameter$sesl8_compose_foundation_release()Lcom/samsung/sesl/compose/foundation/N;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/sesl/compose/foundation/N;->getScaleRatio()F

    move-result v2

    invoke-virtual {v1}, Lcom/samsung/sesl/compose/foundation/SeslRecoilPreset;->getParameter$sesl8_compose_foundation_release()Lcom/samsung/sesl/compose/foundation/N;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/sesl/compose/foundation/N;->getDrawStrategy()Lcom/samsung/sesl/compose/foundation/E;

    move-result-object v1

    const-string v3, "IconButton"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/samsung/sesl/compose/foundation/RecoilType;-><init>(Ljava/lang/String;IFLcom/samsung/sesl/compose/foundation/E;)V

    sput-object v0, Lcom/samsung/sesl/compose/foundation/RecoilType;->IconButton:Lcom/samsung/sesl/compose/foundation/RecoilType;

    invoke-static {}, Lcom/samsung/sesl/compose/foundation/RecoilType;->$values()[Lcom/samsung/sesl/compose/foundation/RecoilType;

    move-result-object v0

    sput-object v0, Lcom/samsung/sesl/compose/foundation/RecoilType;->$VALUES:[Lcom/samsung/sesl/compose/foundation/RecoilType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/sesl/compose/foundation/RecoilType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFLcom/samsung/sesl/compose/foundation/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/samsung/sesl/compose/foundation/E;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/sesl/compose/foundation/RecoilType;->scaleRatio:F

    iput-object p4, p0, Lcom/samsung/sesl/compose/foundation/RecoilType;->drawStrategy:Lcom/samsung/sesl/compose/foundation/E;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/sesl/compose/foundation/RecoilType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/sesl/compose/foundation/RecoilType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/sesl/compose/foundation/RecoilType;
    .locals 1

    const-class v0, Lcom/samsung/sesl/compose/foundation/RecoilType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/sesl/compose/foundation/RecoilType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/sesl/compose/foundation/RecoilType;
    .locals 1

    sget-object v0, Lcom/samsung/sesl/compose/foundation/RecoilType;->$VALUES:[Lcom/samsung/sesl/compose/foundation/RecoilType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/sesl/compose/foundation/RecoilType;

    return-object v0
.end method


# virtual methods
.method public final getDrawStrategy()Lcom/samsung/sesl/compose/foundation/E;
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/RecoilType;->drawStrategy:Lcom/samsung/sesl/compose/foundation/E;

    return-object v0
.end method

.method public final getScaleRatio()F
    .locals 1

    iget v0, p0, Lcom/samsung/sesl/compose/foundation/RecoilType;->scaleRatio:F

    return v0
.end method
