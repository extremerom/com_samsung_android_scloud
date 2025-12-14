.class public final LA/f;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "SourceFile"


# static fields
.field public static final a:LA/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA/f;

    invoke-direct {v0}, LA/f;-><init>()V

    sput-object v0, LA/f;->a:LA/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    return-void
.end method


# virtual methods
.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method public onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
