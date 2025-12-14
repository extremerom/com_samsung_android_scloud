.class public final Landroidx/compose/ui/text/BulletKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\"\u0010\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\"\u0010\u0010\n\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "DefaultBullet",
        "Landroidx/compose/ui/text/Bullet;",
        "getDefaultBullet",
        "()Landroidx/compose/ui/text/Bullet;",
        "DefaultBulletIndentation",
        "Landroidx/compose/ui/unit/TextUnit;",
        "getDefaultBulletIndentation",
        "()J",
        "J",
        "DefaultBulletPadding",
        "DefaultBulletSize",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultBullet:Landroidx/compose/ui/text/Bullet;

.field private static final DefaultBulletIndentation:J

.field private static final DefaultBulletPadding:J

.field private static final DefaultBulletSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/text/BulletKt;->DefaultBulletIndentation:J

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v4

    sput-wide v4, Landroidx/compose/ui/text/BulletKt;->DefaultBulletSize:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v6

    sput-wide v6, Landroidx/compose/ui/text/BulletKt;->DefaultBulletPadding:J

    new-instance v0, Landroidx/compose/ui/text/Bullet;

    sget-object v3, Landroidx/compose/ui/text/CircleShape;->INSTANCE:Landroidx/compose/ui/text/CircleShape;

    sget-object v10, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Landroidx/compose/ui/text/Bullet;-><init>(Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/BulletKt;->DefaultBullet:Landroidx/compose/ui/text/Bullet;

    return-void
.end method

.method public static final getDefaultBullet()Landroidx/compose/ui/text/Bullet;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/BulletKt;->DefaultBullet:Landroidx/compose/ui/text/Bullet;

    return-object v0
.end method

.method public static final getDefaultBulletIndentation()J
    .locals 2

    sget-wide v0, Landroidx/compose/ui/text/BulletKt;->DefaultBulletIndentation:J

    return-wide v0
.end method
