.class public final Lcom/samsung/sesl/compose/foundation/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/sesl/compose/foundation/w;

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/sesl/compose/foundation/w;

    invoke-direct {v0}, Lcom/samsung/sesl/compose/foundation/w;-><init>()V

    sput-object v0, Lcom/samsung/sesl/compose/foundation/w;->a:Lcom/samsung/sesl/compose/foundation/w;

    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v0

    sput v0, Lcom/samsung/sesl/compose/foundation/w;->b:I

    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    move-result v0

    sput v0, Lcom/samsung/sesl/compose/foundation/w;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStrokeLineCap-KaPHkGw()I
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/foundation/w;->b:I

    return v0
.end method

.method public final getStrokeLineJoin-LxFBmk8()I
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/foundation/w;->c:I

    return v0
.end method
