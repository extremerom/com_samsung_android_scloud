.class public abstract Lkotlinx/coroutines/flow/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/H;

.field public static final b:Lkotlinx/coroutines/internal/H;

.field public static final c:Lkotlinx/coroutines/internal/H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/H;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/H;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/internal/m;->a:Lkotlinx/coroutines/internal/H;

    new-instance v0, Lkotlinx/coroutines/internal/H;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/H;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/internal/m;->b:Lkotlinx/coroutines/internal/H;

    new-instance v0, Lkotlinx/coroutines/internal/H;

    const-string v1, "DONE"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/H;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/internal/m;->c:Lkotlinx/coroutines/internal/H;

    return-void
.end method
