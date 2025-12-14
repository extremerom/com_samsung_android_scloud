.class public final enum Lcom/samsung/sesl/compose/component/SeslBadgeLocator;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/sesl/compose/component/SeslBadgeLocator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B7\u0008\u0002\u0012,\u0010\u0002\u001a(\u0012\u0004\u0012\u00020\u0004\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0003\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR7\u0010\u0002\u001a(\u0012\u0004\u0012\u00020\u0004\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0003\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/sesl/compose/component/SeslBadgeLocator;",
        "",
        "calc",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "Landroidx/compose/ui/geometry/Size;",
        "Lkotlin/ParameterName;",
        "name",
        "badgeSize",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "(Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V",
        "getCalc",
        "()Lkotlin/jvm/functions/Function2;",
        "Corner",
        "Suffix",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBadge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Badge.kt\ncom/samsung/sesl/compose/component/SeslBadgeLocator\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,237:1\n149#2:238\n*S KotlinDebug\n*F\n+ 1 Badge.kt\ncom/samsung/sesl/compose/component/SeslBadgeLocator\n*L\n48#1:238\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/samsung/sesl/compose/component/SeslBadgeLocator;

.field public static final enum Corner:Lcom/samsung/sesl/compose/component/SeslBadgeLocator;

.field public static final enum Suffix:Lcom/samsung/sesl/compose/component/SeslBadgeLocator;


# instance fields
.field private final calc:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
            "Landroidx/compose/ui/geometry/Size;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/samsung/sesl/compose/component/SeslBadgeLocator;
    .locals 2

    sget-object v0, Lcom/samsung/sesl/compose/component/SeslBadgeLocator;->Corner:Lcom/samsung/sesl/compose/component/SeslBadgeLocator;

    sget-object v1, Lcom/samsung/sesl/compose/component/SeslBadgeLocator;->Suffix:Lcom/samsung/sesl/compose/component/SeslBadgeLocator;

    filled-new-array {v0, v1}, [Lcom/samsung/sesl/compose/component/SeslBadgeLocator;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/sesl/compose/component/SeslBadgeLocator;

    new-instance v1, LP4/e;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LP4/e;-><init>(I)V

    const-string v2, "Corner"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/sesl/compose/component/SeslBadgeLocator;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V

    sput-object v0, Lcom/samsung/sesl/compose/component/SeslBadgeLocator;->Corner:Lcom/samsung/sesl/compose/component/SeslBadgeLocator;

    new-instance v0, Lcom/samsung/sesl/compose/component/SeslBadgeLocator;

    new-instance v1, LP4/e;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LP4/e;-><init>(I)V

    const-string v2, "Suffix"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/sesl/compose/component/SeslBadgeLocator;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V

    sput-object v0, Lcom/samsung/sesl/compose/component/SeslBadgeLocator;->Suffix:Lcom/samsung/sesl/compose/component/SeslBadgeLocator;

    invoke-static {}, Lcom/samsung/sesl/compose/component/SeslBadgeLocator;->$values()[Lcom/samsung/sesl/compose/component/SeslBadgeLocator;

    move-result-object v0

    sput-object v0, Lcom/samsung/sesl/compose/component/SeslBadgeLocator;->$VALUES:[Lcom/samsung/sesl/compose/component/SeslBadgeLocator;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/sesl/compose/component/SeslBadgeLocator;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
            "-",
            "Landroidx/compose/ui/geometry/Size;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/sesl/compose/component/SeslBadgeLocator;->calc:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/geometry/Size;)Landroidx/compose/ui/geometry/Offset;
    .locals 0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda$1(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/geometry/Size;)Landroidx/compose/ui/geometry/Offset;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v2, 0x3

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-interface {p0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    add-float/2addr p0, v0

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p1

    div-float/2addr p1, v1

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/geometry/Size;)Landroidx/compose/ui/geometry/Offset;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/sesl/compose/component/SeslBadgeLocator;->_init_$lambda$1(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/geometry/Size;)Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/geometry/Size;)Landroidx/compose/ui/geometry/Offset;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/sesl/compose/component/SeslBadgeLocator;->_init_$lambda$0(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/geometry/Size;)Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/sesl/compose/component/SeslBadgeLocator;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/sesl/compose/component/SeslBadgeLocator;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/sesl/compose/component/SeslBadgeLocator;
    .locals 1

    const-class v0, Lcom/samsung/sesl/compose/component/SeslBadgeLocator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/sesl/compose/component/SeslBadgeLocator;

    return-object p0
.end method

.method public static values()[Lcom/samsung/sesl/compose/component/SeslBadgeLocator;
    .locals 1

    sget-object v0, Lcom/samsung/sesl/compose/component/SeslBadgeLocator;->$VALUES:[Lcom/samsung/sesl/compose/component/SeslBadgeLocator;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/sesl/compose/component/SeslBadgeLocator;

    return-object v0
.end method


# virtual methods
.method public final getCalc()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
            "Landroidx/compose/ui/geometry/Size;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/SeslBadgeLocator;->calc:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
