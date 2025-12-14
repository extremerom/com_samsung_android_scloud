.class public final Landroidx/compose/ui/text/platform/DispatcherKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001a\u0010\u0001\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "FontCacheManagementDispatcher",
        "Lkotlinx/coroutines/I;",
        "getFontCacheManagementDispatcher",
        "()Lkotlinx/coroutines/I;",
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
.field private static final FontCacheManagementDispatcher:Lkotlinx/coroutines/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/d0;->getMain()Lkotlinx/coroutines/I0;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/platform/DispatcherKt;->FontCacheManagementDispatcher:Lkotlinx/coroutines/I;

    return-void
.end method

.method public static final getFontCacheManagementDispatcher()Lkotlinx/coroutines/I;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/platform/DispatcherKt;->FontCacheManagementDispatcher:Lkotlinx/coroutines/I;

    return-object v0
.end method
