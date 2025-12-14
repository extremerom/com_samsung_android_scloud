.class public abstract Lcoil3/compose/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS8/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LS8/a;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcoil3/compose/t;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method private static final LocalAsyncImageModelEqualityDelegate$lambda$0()Lcoil3/compose/f;
    .locals 1

    sget-object v0, Lcoil3/compose/f;->a:Lcoil3/compose/d;

    return-object v0
.end method

.method public static synthetic a()Lcoil3/compose/f;
    .locals 1

    invoke-static {}, Lcoil3/compose/t;->LocalAsyncImageModelEqualityDelegate$lambda$0()Lcoil3/compose/f;

    move-result-object v0

    return-object v0
.end method

.method public static final getLocalAsyncImageModelEqualityDelegate()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcoil3/compose/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcoil3/compose/t;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static synthetic getLocalAsyncImageModelEqualityDelegate$annotations()V
    .locals 0

    return-void
.end method
