.class public final Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory$1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory$1$a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory$1$a;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory$1$a;->a:Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory$1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/samsung/android/scloud/newgallery/model/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p2, Lcom/samsung/android/scloud/newgallery/model/d$b;->d:Lcom/samsung/android/scloud/newgallery/model/d$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->access$getNewGalleryServiceProxy$p()Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/samsung/android/scloud/newgallery/model/d$c;->d:Lcom/samsung/android/scloud/newgallery/model/d$c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->access$getOneDriveGalleryServiceProxy$p()Lcom/samsung/android/scloud/galleryproxy/serviceproxy/b;

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory$1$a;->emit(Lcom/samsung/android/scloud/newgallery/model/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
