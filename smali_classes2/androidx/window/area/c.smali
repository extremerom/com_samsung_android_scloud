.class public final synthetic Landroidx/window/area/c;
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

    iput-object p1, p0, Landroidx/window/area/c;->a:Landroidx/window/area/WindowAreaControllerImpl;

    iput-object p2, p0, Landroidx/window/area/c;->b:Lkotlinx/coroutines/channels/s;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/window/area/c;->a:Landroidx/window/area/WindowAreaControllerImpl;

    iget-object v1, p0, Landroidx/window/area/c;->b:Lkotlinx/coroutines/channels/s;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->c(Landroidx/window/area/WindowAreaControllerImpl;Lkotlinx/coroutines/channels/s;I)V

    return-void
.end method
