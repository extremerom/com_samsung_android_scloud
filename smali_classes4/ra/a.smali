.class public final Lra/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lra/a;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lra/a;

    invoke-direct {v0}, Lra/a;-><init>()V

    sput-object v0, Lra/a;->a:Lra/a;

    const-wide/16 v0, 0x0

    double-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lra/a;->b:F

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    double-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lra/a;->c:F

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    double-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lra/a;->d:F

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    double-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lra/a;->e:F

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    double-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lra/a;->f:F

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    double-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lra/a;->g:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLevel0-D9Ej5fM()F
    .locals 1

    sget v0, Lra/a;->b:F

    return v0
.end method

.method public final getLevel1-D9Ej5fM()F
    .locals 1

    sget v0, Lra/a;->c:F

    return v0
.end method

.method public final getLevel2-D9Ej5fM()F
    .locals 1

    sget v0, Lra/a;->d:F

    return v0
.end method

.method public final getLevel3-D9Ej5fM()F
    .locals 1

    sget v0, Lra/a;->e:F

    return v0
.end method

.method public final getLevel4-D9Ej5fM()F
    .locals 1

    sget v0, Lra/a;->f:F

    return v0
.end method

.method public final getLevel5-D9Ej5fM()F
    .locals 1

    sget v0, Lra/a;->g:F

    return v0
.end method
