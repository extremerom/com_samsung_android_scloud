.class public final Lcoil3/decode/BitmapFactoryDecoder$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/decode/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/decode/BitmapFactoryDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/sync/c;

.field public final b:Lcoil3/decode/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcoil3/decode/BitmapFactoryDecoder$c;-><init>(Lkotlinx/coroutines/sync/c;Lcoil3/decode/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/sync/c;Lcoil3/decode/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/decode/BitmapFactoryDecoder$c;->a:Lkotlinx/coroutines/sync/c;

    iput-object p2, p0, Lcoil3/decode/BitmapFactoryDecoder$c;->b:Lcoil3/decode/m;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/c;Lcoil3/decode/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    const/4 p4, 0x4

    const/4 v1, 0x0

    invoke-static {p4, v1, v0, p1}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/c;

    move-result-object p1

    :cond_0
    and-int/2addr p3, v0

    if-eqz p3, :cond_1

    sget-object p2, Lcoil3/decode/m;->a:Lcoil3/decode/k;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcoil3/decode/BitmapFactoryDecoder$c;-><init>(Lkotlinx/coroutines/sync/c;Lcoil3/decode/m;)V

    return-void
.end method


# virtual methods
.method public create(Lg/p;Lcoil3/request/m;Lcoil3/p;)Lcoil3/decode/h;
    .locals 2

    new-instance p3, Lcoil3/decode/BitmapFactoryDecoder;

    invoke-virtual {p1}, Lg/p;->getSource()Lcoil3/decode/r;

    move-result-object p1

    iget-object v0, p0, Lcoil3/decode/BitmapFactoryDecoder$c;->a:Lkotlinx/coroutines/sync/c;

    iget-object v1, p0, Lcoil3/decode/BitmapFactoryDecoder$c;->b:Lcoil3/decode/m;

    invoke-direct {p3, p1, p2, v0, v1}, Lcoil3/decode/BitmapFactoryDecoder;-><init>(Lcoil3/decode/r;Lcoil3/request/m;Lkotlinx/coroutines/sync/c;Lcoil3/decode/m;)V

    return-object p3
.end method
