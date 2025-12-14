.class public abstract Lcoil3/compose/LocalAsyncImagePreviewHandlerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS8/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LS8/a;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final AsyncImagePreviewHandler(Lkotlin/jvm/functions/Function2;)Lcoil3/compose/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcoil3/request/e;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/l;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcoil3/compose/o;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Migrate to the AsyncImagePreviewHandler constructor that returns a not null Image. Alternatively, if you need to return a nullable Image, inline this code into your call site."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "AsyncImagePreviewHandler { _, request -> AsyncImagePainter.State.Loading(image(request)?.asPainter(request.context)) }"
            imports = {
                "coil3.compose.AsyncImagePainter"
            }
        .end subannotation
    .end annotation

    new-instance v0, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$2;

    invoke-direct {v0, p0}, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public static final AsyncImagePreviewHandlerNotNull(Lkotlin/jvm/functions/Function2;)Lcoil3/compose/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcoil3/request/e;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/l;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcoil3/compose/o;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "AsyncImagePreviewHandlerNotNull"
    .end annotation

    new-instance v0, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1;

    invoke-direct {v0, p0}, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method private static final LocalAsyncImagePreviewHandler$lambda$0()Lcoil3/compose/o;
    .locals 1

    sget-object v0, Lcoil3/compose/o;->a:Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;

    return-object v0
.end method

.method public static synthetic a()Lcoil3/compose/o;
    .locals 1

    invoke-static {}, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt;->LocalAsyncImagePreviewHandler$lambda$0()Lcoil3/compose/o;

    move-result-object v0

    return-object v0
.end method

.method public static final getLocalAsyncImagePreviewHandler()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcoil3/compose/o;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static synthetic getLocalAsyncImagePreviewHandler$annotations()V
    .locals 0

    return-void
.end method
