.class final synthetic Lcom/samsung/android/scloud/newgallery/data/holder/GallerySyncContextHolder$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/newgallery/data/holder/GallerySyncContextHolder;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/scloud/newgallery/data/holder/GallerySyncContextHolder$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/holder/GallerySyncContextHolder$1;

    invoke-direct {v0}, Lcom/samsung/android/scloud/newgallery/data/holder/GallerySyncContextHolder$1;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/holder/GallerySyncContextHolder$1;->INSTANCE:Lcom/samsung/android/scloud/newgallery/data/holder/GallerySyncContextHolder$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "<init>(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/model/SyncCancelReason;Lkotlinx/coroutines/flow/MutableStateFlow;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;
    .locals 8

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/model/B;Lkotlinx/coroutines/flow/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/holder/GallerySyncContextHolder$1;->invoke(Ljava/lang/String;)Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;

    move-result-object p1

    return-object p1
.end method
