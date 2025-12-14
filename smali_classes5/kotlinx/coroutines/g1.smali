.class public final Lkotlinx/coroutines/g1;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/g1$a;
    }
.end annotation


# static fields
.field public static final b:Lkotlinx/coroutines/g1$a;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/g1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/g1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/coroutines/g1;->b:Lkotlinx/coroutines/g1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/g1;->b:Lkotlinx/coroutines/g1$a;

    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method
