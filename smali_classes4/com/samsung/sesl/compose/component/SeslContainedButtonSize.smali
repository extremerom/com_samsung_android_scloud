.class public final enum Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;",
        "",
        "height",
        "Landroidx/compose/ui/unit/Dp;",
        "fontSize",
        "Landroidx/compose/ui/unit/TextUnit;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "<init>",
        "(Ljava/lang/String;IFJLandroidx/compose/foundation/layout/PaddingValues;)V",
        "getHeight-D9Ej5fM$sesl8_compose_release",
        "()F",
        "F",
        "getFontSize-XSAIIZE$sesl8_compose_release",
        "()J",
        "J",
        "getContentPadding$sesl8_compose_release",
        "()Landroidx/compose/foundation/layout/PaddingValues;",
        "Large",
        "Medium",
        "Small",
        "XSmall",
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
        "SMAP\nButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Button.kt\ncom/samsung/sesl/compose/component/SeslContainedButtonSize\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,503:1\n149#2:504\n149#2:505\n149#2:506\n149#2:507\n149#2:508\n149#2:509\n149#2:510\n149#2:511\n*S KotlinDebug\n*F\n+ 1 Button.kt\ncom/samsung/sesl/compose/component/SeslContainedButtonSize\n*L\n69#1:504\n71#1:505\n73#1:506\n75#1:507\n77#1:508\n79#1:509\n81#1:510\n83#1:511\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;

.field public static final enum Large:Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;

.field public static final enum Medium:Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;

.field public static final enum Small:Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;

.field public static final enum XSmall:Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;


# instance fields
.field private final contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private final fontSize:J

.field private final height:F


# direct methods
.method private static final synthetic $values()[Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;
    .locals 4

    sget-object v0, Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;->Large:Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;

    sget-object v1, Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;->Medium:Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;

    sget-object v2, Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;->Small:Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;

    sget-object v3, Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;->XSmall:Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 17

    new-instance v7, Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;

    const/16 v0, 0x36

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/16 v0, 0x11

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v4

    const/16 v0, 0x10

    int-to-float v8, v0

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/16 v1, 0xe

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v6

    const-string v1, "Large"

    const/4 v2, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;-><init>(Ljava/lang/String;IFJLandroidx/compose/foundation/layout/PaddingValues;)V

    sput-object v7, Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;->Large:Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;

    new-instance v0, Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    const/16 v1, 0xf

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v13

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v15

    const-string v10, "Medium"

    const/4 v11, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;-><init>(Ljava/lang/String;IFJLandroidx/compose/foundation/layout/PaddingValues;)V

    sput-object v0, Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;->Medium:Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;

    new-instance v0, Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;

    const/16 v1, 0x20

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v1, 0xd

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v5

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/4 v2, 0x4

    int-to-float v9, v2

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v7

    const-string v2, "Small"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;-><init>(Ljava/lang/String;IFJLandroidx/compose/foundation/layout/PaddingValues;)V

    sput-object v0, Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;->Small:Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;

    new-instance v0, Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;

    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    const/16 v1, 0xc

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v14

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v16

    const-string v11, "XSmall"

    const/4 v12, 0x3

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;-><init>(Ljava/lang/String;IFJLandroidx/compose/foundation/layout/PaddingValues;)V

    sput-object v0, Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;->XSmall:Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;

    invoke-static {}, Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;->$values()[Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;

    move-result-object v0

    sput-object v0, Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;->$VALUES:[Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFJLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;->height:F

    iput-wide p4, p0, Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;->fontSize:J

    iput-object p6, p0, Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;
    .locals 1

    const-class v0, Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;

    return-object p0
.end method

.method public static values()[Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;
    .locals 1

    sget-object v0, Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;->$VALUES:[Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;

    return-object v0
.end method


# virtual methods
.method public final getContentPadding$sesl8_compose_release()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public final getFontSize-XSAIIZE$sesl8_compose_release()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;->fontSize:J

    return-wide v0
.end method

.method public final getHeight-D9Ej5fM$sesl8_compose_release()F
    .locals 1

    iget v0, p0, Lcom/samsung/sesl/compose/component/SeslContainedButtonSize;->height:F

    return v0
.end method
