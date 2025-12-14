.class public final Landroidx/compose/material/Strings_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001a\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "getString",
        "",
        "string",
        "Landroidx/compose/material/Strings;",
        "getString-4foXLRw",
        "(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStrings.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strings.android.kt\nandroidx/compose/material/Strings_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,39:1\n77#2:40\n77#2:41\n*S KotlinDebug\n*F\n+ 1 Strings.android.kt\nandroidx/compose/material/Strings_androidKt\n*L\n26#1:40\n27#1:41\n*E\n"
    }
.end annotation


# direct methods
.method public static final getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.getString (Strings.android.kt:24)"

    const v2, -0x2b4f9f6b

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object p2, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    invoke-virtual {p2}, Landroidx/compose/material/Strings$Companion;->getNavigationMenu-UdPEhr4()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Landroidx/compose/ui/R$string;->navigation_menu:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/material/Strings$Companion;->getCloseDrawer-UdPEhr4()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p0, Landroidx/compose/ui/R$string;->close_drawer:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/material/Strings$Companion;->getCloseSheet-UdPEhr4()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget p0, Landroidx/compose/ui/R$string;->close_sheet:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/material/Strings$Companion;->getDefaultErrorMessage-UdPEhr4()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    sget p0, Landroidx/compose/ui/R$string;->default_error_message:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/material/Strings$Companion;->getExposedDropdownMenu-UdPEhr4()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    sget p0, Landroidx/compose/ui/R$string;->dropdown_menu:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/material/Strings$Companion;->getSliderRangeStart-UdPEhr4()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_6

    sget p0, Landroidx/compose/ui/R$string;->range_start:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Landroidx/compose/material/Strings$Companion;->getSliderRangeEnd-UdPEhr4()I

    move-result p2

    invoke-static {p0, p2}, Landroidx/compose/material/Strings;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_7

    sget p0, Landroidx/compose/ui/R$string;->range_end:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_7
    const-string p0, ""

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    return-object p0
.end method
