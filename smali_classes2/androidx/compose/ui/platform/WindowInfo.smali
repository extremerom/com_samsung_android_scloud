.class public interface abstract Landroidx/compose/ui/platform/WindowInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001R\u001a\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008R \u0010\t\u001a\u00020\n8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00f8\u0001\u0002\u0082\u0002\u0011\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/platform/WindowInfo;",
        "",
        "containerSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "getContainerSize-YbymL2g",
        "()J",
        "isWindowFocused",
        "",
        "()Z",
        "keyboardModifiers",
        "Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;",
        "getKeyboardModifiers-k7X9c1A$annotations",
        "()V",
        "getKeyboardModifiers-k7X9c1A",
        "()I",
        "ui_release"
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
        "SMAP\nWindowInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInfo.kt\nandroidx/compose/ui/platform/WindowInfo\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,90:1\n30#2:91\n80#3:92\n*S KotlinDebug\n*F\n+ 1 WindowInfo.kt\nandroidx/compose/ui/platform/WindowInfo\n*L\n55#1:91\n55#1:92\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic getKeyboardModifiers-k7X9c1A$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getContainerSize-YbymL2g()J
    .locals 6

    const/high16 v0, -0x80000000

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getKeyboardModifiers-k7X9c1A()I
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/WindowInfoImpl;->Companion:Landroidx/compose/ui/platform/WindowInfoImpl$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/WindowInfoImpl$Companion;->getGlobalKeyboardModifiers$ui_release()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;->unbox-impl()I

    move-result v0

    return v0
.end method

.method public abstract isWindowFocused()Z
.end method
