.class public final Lcom/samsung/sesl/compose/component/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/sesl/compose/component/E0;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:I

.field public static final h:J

.field public static final i:J

.field public static final j:F

.field public static final k:Lcom/samsung/sesl/compose/component/E0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/sesl/compose/component/E0;

    invoke-direct {v0}, Lcom/samsung/sesl/compose/component/E0;-><init>()V

    sput-object v0, Lcom/samsung/sesl/compose/component/E0;->a:Lcom/samsung/sesl/compose/component/E0;

    const/16 v0, 0x4b

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/samsung/sesl/compose/component/E0;->b:F

    const/16 v0, 0x3c

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/samsung/sesl/compose/component/E0;->c:F

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/samsung/sesl/compose/component/E0;->d:F

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/samsung/sesl/compose/component/E0;->e:F

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/samsung/sesl/compose/component/E0;->f:F

    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v0

    sput v0, Lcom/samsung/sesl/compose/component/E0;->g:I

    sget-object v0, Lka/z;->a:Lka/z;

    invoke-virtual {v0}, Lka/z;->getGRAYSCALE_L8-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/sesl/compose/component/E0;->h:J

    const-wide v0, 0xff23c492L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/sesl/compose/component/E0;->i:J

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    double-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/samsung/sesl/compose/component/E0;->j:F

    sget-object v0, Lcom/samsung/sesl/compose/component/E0$a;->a:Lcom/samsung/sesl/compose/component/E0$a;

    sput-object v0, Lcom/samsung/sesl/compose/component/E0;->k:Lcom/samsung/sesl/compose/component/E0$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCircularProgressLarge-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/E0;->c:F

    return v0
.end method

.method public final getCircularProgressMedium-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/E0;->d:F

    return v0
.end method

.method public final getCircularProgressSmall-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/E0;->e:F

    return v0
.end method

.method public final getCircularProgressSmallTitle-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/E0;->f:F

    return v0
.end method

.method public final getCircularProgressXLarge-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/E0;->b:F

    return v0
.end method

.method public final getIndeterminateCircularPointColor-0d7_KjU$sesl8_compose_release()J
    .locals 2

    sget-wide v0, Lcom/samsung/sesl/compose/component/E0;->i:J

    return-wide v0
.end method

.method public final getProgressBarStrokeCap-KaPHkGw$sesl8_compose_release()I
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/E0;->g:I

    return v0
.end method

.method public final getTrackColor-0d7_KjU$sesl8_compose_release()J
    .locals 2

    sget-wide v0, Lcom/samsung/sesl/compose/component/E0;->h:J

    return-wide v0
.end method

.method public final getTrackHeight-D9Ej5fM$sesl8_compose_release()F
    .locals 1

    sget v0, Lcom/samsung/sesl/compose/component/E0;->j:F

    return v0
.end method

.method public final getTrackWidthSelector$sesl8_compose_release()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/sesl/compose/component/E0;->k:Lcom/samsung/sesl/compose/component/E0$a;

    return-object v0
.end method
