.class public final Lcom/samsung/sesl/compose/component/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/sesl/compose/component/d0;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/sesl/compose/component/d0;

    invoke-direct {v0}, Lcom/samsung/sesl/compose/component/d0;-><init>()V

    sput-object v0, Lcom/samsung/sesl/compose/component/d0;->a:Lcom/samsung/sesl/compose/component/d0;

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/samsung/sesl/compose/component/d0;->b:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCheckboxSize-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/d0;->b:F

    return v0
.end method
