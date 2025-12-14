.class final Landroidx/compose/ui/text/android/StaticLayoutFactory33;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/StaticLayoutFactory33;",
        "",
        "()V",
        "isFallbackLineSpacingEnabled",
        "",
        "layout",
        "Landroid/text/StaticLayout;",
        "setLineBreakConfig",
        "",
        "builder",
        "Landroid/text/StaticLayout$Builder;",
        "lineBreakStyle",
        "",
        "lineBreakWordStyle",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/android/StaticLayoutFactory33;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/android/StaticLayoutFactory33;

    invoke-direct {v0}, Landroidx/compose/ui/text/android/StaticLayoutFactory33;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/android/StaticLayoutFactory33;->INSTANCE:Landroidx/compose/ui/text/android/StaticLayoutFactory33;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isFallbackLineSpacingEnabled(Landroid/text/StaticLayout;)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, LG8/e;->z(Landroid/text/StaticLayout;)Z

    move-result p0

    return p0
.end method

.method public static final setLineBreakConfig(Landroid/text/StaticLayout$Builder;II)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, LG8/e;->d()Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object v0

    invoke-static {v0, p1}, LG8/e;->e(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object p1

    invoke-static {p1, p2}, LG8/e;->C(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object p1

    invoke-static {p1}, LG8/e;->f(Landroid/graphics/text/LineBreakConfig$Builder;)Landroid/graphics/text/LineBreakConfig;

    move-result-object p1

    invoke-static {p0, p1}, LG8/e;->t(Landroid/text/StaticLayout$Builder;Landroid/graphics/text/LineBreakConfig;)V

    return-void
.end method
