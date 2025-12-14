.class public final synthetic Landroidx/window/area/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/reflection/Consumer2;


# instance fields
.field public final synthetic a:Landroidx/window/area/WindowAreaControllerImpl;

.field public final synthetic b:Lkotlinx/coroutines/channels/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/area/WindowAreaControllerImpl;Lkotlinx/coroutines/channels/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/area/d;->a:Landroidx/window/area/WindowAreaControllerImpl;

    iput-object p2, p0, Landroidx/window/area/d;->b:Lkotlinx/coroutines/channels/s;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/window/area/d;->a:Landroidx/window/area/WindowAreaControllerImpl;

    iget-object v1, p0, Landroidx/window/area/d;->b:Lkotlinx/coroutines/channels/s;

    check-cast p1, Landroidx/window/extensions/area/ExtensionWindowAreaStatus;

    invoke-static {v0, v1, p1}, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->a(Landroidx/window/area/WindowAreaControllerImpl;Lkotlinx/coroutines/channels/s;Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V

    return-void
.end method
