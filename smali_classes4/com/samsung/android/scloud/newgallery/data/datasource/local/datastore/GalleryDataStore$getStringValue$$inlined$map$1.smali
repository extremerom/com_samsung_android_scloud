.class public final Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GalleryDataStore$getStringValue$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GalleryDataStore;->getStringValue(Ljava/lang/String;)Lkotlinx/coroutines/flow/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/e;

.field public final synthetic b:Landroidx/datastore/preferences/core/Preferences$Key;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Landroidx/datastore/preferences/core/Preferences$Key;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GalleryDataStore$getStringValue$$inlined$map$1;->a:Lkotlinx/coroutines/flow/e;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GalleryDataStore$getStringValue$$inlined$map$1;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GalleryDataStore$getStringValue$$inlined$map$1$2;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GalleryDataStore$getStringValue$$inlined$map$1;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GalleryDataStore$getStringValue$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/f;Landroidx/datastore/preferences/core/Preferences$Key;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/datastore/GalleryDataStore$getStringValue$$inlined$map$1;->a:Lkotlinx/coroutines/flow/e;

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
