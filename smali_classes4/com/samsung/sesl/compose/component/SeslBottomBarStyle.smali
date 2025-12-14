.class public final enum Lcom/samsung/sesl/compose/component/SeslBottomBarStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/sesl/compose/component/SeslBottomBarStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000b\u0010\tR\u0016\u0010\u0005\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000c\u0010\tj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/sesl/compose/component/SeslBottomBarStyle;",
        "",
        "gap",
        "Landroidx/compose/ui/unit/Dp;",
        "outerPadding",
        "height",
        "<init>",
        "(Ljava/lang/String;IFFF)V",
        "getGap-D9Ej5fM$sesl8_compose_release",
        "()F",
        "F",
        "getOuterPadding-D9Ej5fM$sesl8_compose_release",
        "getHeight-D9Ej5fM$sesl8_compose_release",
        "TextOnly",
        "IconText",
        "IconTextOver5",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomBar.kt\ncom/samsung/sesl/compose/component/SeslBottomBarStyle\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,217:1\n149#2:218\n*S KotlinDebug\n*F\n+ 1 BottomBar.kt\ncom/samsung/sesl/compose/component/SeslBottomBarStyle\n*L\n26#1:218\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/samsung/sesl/compose/component/SeslBottomBarStyle;

.field public static final enum IconText:Lcom/samsung/sesl/compose/component/SeslBottomBarStyle;

.field public static final enum IconTextOver5:Lcom/samsung/sesl/compose/component/SeslBottomBarStyle;

.field public static final enum TextOnly:Lcom/samsung/sesl/compose/component/SeslBottomBarStyle;


# instance fields
.field private final gap:F

.field private final height:F

.field private final outerPadding:F


# direct methods
.method private static final synthetic $values()[Lcom/samsung/sesl/compose/component/SeslBottomBarStyle;
    .locals 3

    sget-object v0, Lcom/samsung/sesl/compose/component/SeslBottomBarStyle;->TextOnly:Lcom/samsung/sesl/compose/component/SeslBottomBarStyle;

    sget-object v1, Lcom/samsung/sesl/compose/component/SeslBottomBarStyle;->IconText:Lcom/samsung/sesl/compose/component/SeslBottomBarStyle;

    sget-object v2, Lcom/samsung/sesl/compose/component/SeslBottomBarStyle;->IconTextOver5:Lcom/samsung/sesl/compose/component/SeslBottomBarStyle;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/sesl/compose/component/SeslBottomBarStyle;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 14

    new-instance v6, Lcom/samsung/sesl/compose/component/SeslBottomBarStyle;

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    sget-object v7, Lcom/samsung/sesl/compose/component/a0;->a:Lcom/samsung/sesl/compose/component/a0;

    invoke-virtual {v7}, Lcom/samsung/sesl/compose/component/a0;->getTEXT_ONLY_STYLE_OUTER_PADDING-D9Ej5fM()F

    move-result v4

    invoke-virtual {v7}, Lcom/samsung/sesl/compose/component/a0;->getTEXT_ONLY_HEIGHT-D9Ej5fM()F

    move-result v5

    const-string v1, "TextOnly"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/sesl/compose/component/SeslBottomBarStyle;-><init>(Ljava/lang/String;IFFF)V

    sput-object v6, Lcom/samsung/sesl/compose/component/SeslBottomBarStyle;->TextOnly:Lcom/samsung/sesl/compose/component/SeslBottomBarStyle;

    new-instance v0, Lcom/samsung/sesl/compose/component/SeslBottomBarStyle;

    invoke-virtual {v7}, Lcom/samsung/sesl/compose/component/a0;->getTEXT_ICON_STYLE_GAP-D9Ej5fM()F

    move-result v11

    invoke-virtual {v7}, Lcom/samsung/sesl/compose/component/a0;->getTEXT_ICON_STYLE_GAP-D9Ej5fM()F

    move-result v12

    invoke-virtual {v7}, Lcom/samsung/sesl/compose/component/a0;->getTEXT_ICON_HEIGHT-D9Ej5fM()F

    move-result v13

    const-string v9, "IconText"

    const/4 v10, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/samsung/sesl/compose/component/SeslBottomBarStyle;-><init>(Ljava/lang/String;IFFF)V

    sput-object v0, Lcom/samsung/sesl/compose/component/SeslBottomBarStyle;->IconText:Lcom/samsung/sesl/compose/component/SeslBottomBarStyle;

    new-instance v0, Lcom/samsung/sesl/compose/component/SeslBottomBarStyle;

    invoke-virtual {v7}, Lcom/samsung/sesl/compose/component/a0;->getTEXT_ICON_STYLE_GAP_ABOVE_5-D9Ej5fM()F

    move-result v4

    invoke-virtual {v7}, Lcom/samsung/sesl/compose/component/a0;->getTEXT_ICON_STYLE_GAP_ABOVE_5-D9Ej5fM()F

    move-result v5

    invoke-virtual {v7}, Lcom/samsung/sesl/compose/component/a0;->getTEXT_ICON_HEIGHT-D9Ej5fM()F

    move-result v6

    const-string v2, "IconTextOver5"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/sesl/compose/component/SeslBottomBarStyle;-><init>(Ljava/lang/String;IFFF)V

    sput-object v0, Lcom/samsung/sesl/compose/component/SeslBottomBarStyle;->IconTextOver5:Lcom/samsung/sesl/compose/component/SeslBottomBarStyle;

    invoke-static {}, Lcom/samsung/sesl/compose/component/SeslBottomBarStyle;->$values()[Lcom/samsung/sesl/compose/component/SeslBottomBarStyle;

    move-result-object v0

    sput-object v0, Lcom/samsung/sesl/compose/component/SeslBottomBarStyle;->$VALUES:[Lcom/samsung/sesl/compose/component/SeslBottomBarStyle;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/sesl/compose/component/SeslBottomBarStyle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/sesl/compose/component/SeslBottomBarStyle;->gap:F

    iput p4, p0, Lcom/samsung/sesl/compose/component/SeslBottomBarStyle;->outerPadding:F

    iput p5, p0, Lcom/samsung/sesl/compose/component/SeslBottomBarStyle;->height:F

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/sesl/compose/component/SeslBottomBarStyle;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/sesl/compose/component/SeslBottomBarStyle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/sesl/compose/component/SeslBottomBarStyle;
    .locals 1

    const-class v0, Lcom/samsung/sesl/compose/component/SeslBottomBarStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/sesl/compose/component/SeslBottomBarStyle;

    return-object p0
.end method

.method public static values()[Lcom/samsung/sesl/compose/component/SeslBottomBarStyle;
    .locals 1

    sget-object v0, Lcom/samsung/sesl/compose/component/SeslBottomBarStyle;->$VALUES:[Lcom/samsung/sesl/compose/component/SeslBottomBarStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/sesl/compose/component/SeslBottomBarStyle;

    return-object v0
.end method


# virtual methods
.method public final getGap-D9Ej5fM$sesl8_compose_release()F
    .locals 1

    iget v0, p0, Lcom/samsung/sesl/compose/component/SeslBottomBarStyle;->gap:F

    return v0
.end method

.method public final getHeight-D9Ej5fM$sesl8_compose_release()F
    .locals 1

    iget v0, p0, Lcom/samsung/sesl/compose/component/SeslBottomBarStyle;->height:F

    return v0
.end method

.method public final getOuterPadding-D9Ej5fM$sesl8_compose_release()F
    .locals 1

    iget v0, p0, Lcom/samsung/sesl/compose/component/SeslBottomBarStyle;->outerPadding:F

    return v0
.end method
