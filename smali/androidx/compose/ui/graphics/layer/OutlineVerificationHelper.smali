.class public final Landroidx/compose/ui/graphics/layer/OutlineVerificationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/OutlineVerificationHelper;",
        "",
        "()V",
        "setPath",
        "",
        "outline",
        "Landroid/graphics/Outline;",
        "path",
        "Landroidx/compose/ui/graphics/Path;",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidGraphicsLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidGraphicsLayer.android.kt\nandroidx/compose/ui/graphics/layer/OutlineVerificationHelper\n+ 2 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n*L\n1#1,1018:1\n36#2,5:1019\n*S KotlinDebug\n*F\n+ 1 AndroidGraphicsLayer.android.kt\nandroidx/compose/ui/graphics/layer/OutlineVerificationHelper\n*L\n1015#1:1019,5\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/layer/OutlineVerificationHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/layer/OutlineVerificationHelper;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/OutlineVerificationHelper;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/layer/OutlineVerificationHelper;->INSTANCE:Landroidx/compose/ui/graphics/layer/OutlineVerificationHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setPath(Landroid/graphics/Outline;Landroidx/compose/ui/graphics/Path;)V
    .locals 1

    instance-of v0, p2, Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    move-result-object p2

    invoke-static {p1, p2}, LK8/a;->q(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
