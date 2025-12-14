.class public final Lva/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lva/a;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lva/a;

    invoke-direct {v0}, Lva/a;-><init>()V

    sput-object v0, Lva/a;->a:Lva/a;

    const/16 v0, 0x1a

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lva/a;->b:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRoundedCornerRadius-D9Ej5fM$sesl8_compose_release()F
    .locals 1

    sget v0, Lva/a;->b:F

    return v0
.end method
