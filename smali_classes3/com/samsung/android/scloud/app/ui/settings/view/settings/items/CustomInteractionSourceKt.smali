.class public final Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/CustomInteractionSourceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"#\u0010\u0000\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "LocalInteractionSources",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "",
        "",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "getLocalInteractionSources",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "UISettings_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LocalInteractionSources:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/compose/premium/b;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/compose/premium/b;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/CustomInteractionSourceKt;->LocalInteractionSources:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method private static final LocalInteractionSources$lambda$0()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/CustomInteractionSourceKt;->LocalInteractionSources$lambda$0()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final getLocalInteractionSources()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/CustomInteractionSourceKt;->LocalInteractionSources:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
