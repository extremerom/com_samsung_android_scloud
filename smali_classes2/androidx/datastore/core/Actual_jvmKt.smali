.class public final Landroidx/datastore/core/Actual_jvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002*\n\u0010\u0004\"\u00020\u00032\u00020\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "ioDispatcher",
        "()Lkotlinx/coroutines/I;",
        "Ljava/io/IOException;",
        "IOException",
        "datastore-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ioDispatcher()Lkotlinx/coroutines/I;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v0

    return-object v0
.end method
