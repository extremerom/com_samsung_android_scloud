.class public final Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$a;
    }
.end annotation


# instance fields
.field public final a:LR6/a;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlinx/coroutines/I;

.field public final w:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LR6/a;

    invoke-static {v0, v1}, LLa/a;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR6/a;

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->a:LR6/a;

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/c;-><init>(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->b:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/c;-><init>(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->c:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/c;-><init>(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->d:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/c;-><init>(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->e:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/c;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/c;-><init>(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->f:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/c;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/c;-><init>(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->g:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/c;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/c;-><init>(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->h:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/c;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/c;-><init>(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->i:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/c;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/c;-><init>(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->j:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/c;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/c;-><init>(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->k:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/c;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/c;-><init>(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->l:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/c;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/c;-><init>(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->m:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/c;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/c;-><init>(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->n:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/c;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/c;-><init>(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->o:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/c;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/c;-><init>(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->p:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/c;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/c;-><init>(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->q:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/c;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/c;-><init>(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->r:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/c;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/c;-><init>(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->s:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/c;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/c;-><init>(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->t:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/c;-><init>(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->u:Lkotlin/Lazy;

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lkotlinx/coroutines/I;->limitedParallelism$default(Lkotlinx/coroutines/I;ILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/I;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->v:Lkotlinx/coroutines/I;

    sget-object v0, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string v1, "NewGalleryProxyImpl"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->w:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/t;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->lastSyncedTimeUseCase_delegate$lambda$1(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/t;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCheckWifiOnlyOptionUseCase(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/g;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->getCheckWifiOnlyOptionUseCase()Lcom/samsung/android/scloud/newgallery/domain/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getClearUserDataUseCase(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/ClearUserDataUseCase;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->getClearUserDataUseCase()Lcom/samsung/android/scloud/newgallery/domain/ClearUserDataUseCase;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGetAlbumSettingsUseCase(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/j;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->getGetAlbumSettingsUseCase()Lcom/samsung/android/scloud/newgallery/domain/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGetAlbumsUsageUseCase(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/k;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->getGetAlbumsUsageUseCase()Lcom/samsung/android/scloud/newgallery/domain/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGetDeviceAlbumsUseCase(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/o;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->getGetDeviceAlbumsUseCase()Lcom/samsung/android/scloud/newgallery/domain/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGetFreeUpMediaListUseCase(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/r;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->getGetFreeUpMediaListUseCase()Lcom/samsung/android/scloud/newgallery/domain/r;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGetNewAlbumCountUseCase(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/GetNewAlbumCountUseCase;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->getGetNewAlbumCountUseCase()Lcom/samsung/android/scloud/newgallery/domain/GetNewAlbumCountUseCase;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGetSyncSettingUseCase(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/s;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->getGetSyncSettingUseCase()Lcom/samsung/android/scloud/newgallery/domain/s;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/scsp/error/Logger;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->w:Lcom/samsung/scsp/error/Logger;

    return-object p0
.end method

.method public static final synthetic access$getSetDefaultAllowListUseCase(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/SetDefaultAllowListUseCase;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->getSetDefaultAllowListUseCase()Lcom/samsung/android/scloud/newgallery/domain/SetDefaultAllowListUseCase;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSetWifiOnlyOptionUseCase(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/SetWifiOnlyOptionUseCase;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->getSetWifiOnlyOptionUseCase()Lcom/samsung/android/scloud/newgallery/domain/SetWifiOnlyOptionUseCase;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStartFreeUpSpaceUseCase(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/F;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->getStartFreeUpSpaceUseCase()Lcom/samsung/android/scloud/newgallery/domain/F;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSyncOffUseCase(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/SyncOffUseCase;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->getSyncOffUseCase()Lcom/samsung/android/scloud/newgallery/domain/SyncOffUseCase;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSyncOnUseCase(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->getSyncOnUseCase()Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUpdateSyncOffedAlbumsUseCase(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/H;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->getUpdateSyncOffedAlbumsUseCase()Lcom/samsung/android/scloud/newgallery/domain/H;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVerifyAlbumsUseCase(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/I;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->getVerifyAlbumsUseCase()Lcom/samsung/android/scloud/newgallery/domain/I;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->syncOnUseCase_delegate$lambda$6(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/H;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->updateSyncOffedAlbumsUseCase_delegate$lambda$14(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/H;

    move-result-object p0

    return-object p0
.end method

.method private static final cancelFreeUpSpaceUseCase_delegate$lambda$17(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->a:LR6/a;

    check-cast p0, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/q;->cancelFreeUpSpaceUseCase()Lcom/samsung/android/scloud/newgallery/domain/c;

    move-result-object p0

    return-object p0
.end method

.method private static final cancelSyncUseCase_delegate$lambda$3(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->a:LR6/a;

    check-cast p0, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/q;->cancelSyncUseCase()Lcom/samsung/android/scloud/newgallery/domain/d;

    move-result-object p0

    return-object p0
.end method

.method private static final checkWifiOnlyOptionUseCase_delegate$lambda$4(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/g;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->a:LR6/a;

    check-cast p0, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/q;->checkWifiOnlyOptionUseCase()Lcom/samsung/android/scloud/newgallery/domain/g;

    move-result-object p0

    return-object p0
.end method

.method private static final clearUserDataUseCase_delegate$lambda$8(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/ClearUserDataUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->a:LR6/a;

    check-cast p0, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/q;->clearUserDataUseCase()Lcom/samsung/android/scloud/newgallery/domain/ClearUserDataUseCase;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/d;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->cancelSyncUseCase_delegate$lambda$3(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/F;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->startFreeUpSpaceUseCase_delegate$lambda$16(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/F;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/ClearUserDataUseCase;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->clearUserDataUseCase_delegate$lambda$8(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/ClearUserDataUseCase;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/s;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->getSyncSettingUseCase_delegate$lambda$19(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/s;

    move-result-object p0

    return-object p0
.end method

.method private static final getAlbumSettingsUseCase_delegate$lambda$12(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/j;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->a:LR6/a;

    check-cast p0, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/q;->getAlbumSettingsUseCase()Lcom/samsung/android/scloud/newgallery/domain/j;

    move-result-object p0

    return-object p0
.end method

.method private static final getAlbumsUsageUseCase_delegate$lambda$10(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/k;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->a:LR6/a;

    check-cast p0, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/q;->getAlbumsUsageUseCase()Lcom/samsung/android/scloud/newgallery/domain/k;

    move-result-object p0

    return-object p0
.end method

.method private final getCancelFreeUpSpaceUseCase()Lcom/samsung/android/scloud/newgallery/domain/c;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/domain/c;

    return-object v0
.end method

.method private final getCancelSyncUseCase()Lcom/samsung/android/scloud/newgallery/domain/d;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/domain/d;

    return-object v0
.end method

.method private final getCheckWifiOnlyOptionUseCase()Lcom/samsung/android/scloud/newgallery/domain/g;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/domain/g;

    return-object v0
.end method

.method private final getClearUserDataUseCase()Lcom/samsung/android/scloud/newgallery/domain/ClearUserDataUseCase;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/domain/ClearUserDataUseCase;

    return-object v0
.end method

.method private static final getDeviceAlbumsUseCase_delegate$lambda$11(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/o;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->a:LR6/a;

    check-cast p0, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/q;->getDeviceAlbumsUseCase()Lcom/samsung/android/scloud/newgallery/domain/o;

    move-result-object p0

    return-object p0
.end method

.method private static final getFreeUpMediaListUseCase_delegate$lambda$15(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/r;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->a:LR6/a;

    check-cast p0, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/q;->getFreeUpMediaListUseCase()Lcom/samsung/android/scloud/newgallery/domain/r;

    move-result-object p0

    return-object p0
.end method

.method private final getGetAlbumSettingsUseCase()Lcom/samsung/android/scloud/newgallery/domain/j;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/domain/j;

    return-object v0
.end method

.method private final getGetAlbumsUsageUseCase()Lcom/samsung/android/scloud/newgallery/domain/k;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/domain/k;

    return-object v0
.end method

.method private final getGetDeviceAlbumsUseCase()Lcom/samsung/android/scloud/newgallery/domain/o;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/domain/o;

    return-object v0
.end method

.method private final getGetFreeUpMediaListUseCase()Lcom/samsung/android/scloud/newgallery/domain/r;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/domain/r;

    return-object v0
.end method

.method private final getGetNewAlbumCountUseCase()Lcom/samsung/android/scloud/newgallery/domain/GetNewAlbumCountUseCase;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/domain/GetNewAlbumCountUseCase;

    return-object v0
.end method

.method private final getGetSyncSettingUseCase()Lcom/samsung/android/scloud/newgallery/domain/s;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/domain/s;

    return-object v0
.end method

.method private final getGetSyncStatusUseCase()Lcom/samsung/android/scloud/newgallery/domain/z;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/domain/z;

    return-object v0
.end method

.method private final getLastSyncedTimeUseCase()Lcom/samsung/android/scloud/newgallery/domain/t;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/domain/t;

    return-object v0
.end method

.method private static final getNewAlbumCountUseCase_delegate$lambda$13(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/GetNewAlbumCountUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->a:LR6/a;

    check-cast p0, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/q;->getNewAlbumCountUseCase()Lcom/samsung/android/scloud/newgallery/domain/GetNewAlbumCountUseCase;

    move-result-object p0

    return-object p0
.end method

.method private final getSetDefaultAllowListUseCase()Lcom/samsung/android/scloud/newgallery/domain/SetDefaultAllowListUseCase;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/domain/SetDefaultAllowListUseCase;

    return-object v0
.end method

.method private final getSetWifiOnlyOptionUseCase()Lcom/samsung/android/scloud/newgallery/domain/SetWifiOnlyOptionUseCase;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/domain/SetWifiOnlyOptionUseCase;

    return-object v0
.end method

.method private final getStartFreeUpSpaceUseCase()Lcom/samsung/android/scloud/newgallery/domain/F;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/domain/F;

    return-object v0
.end method

.method private final getSyncNowUseCase()Lcom/samsung/android/scloud/newgallery/domain/G;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/domain/G;

    return-object v0
.end method

.method private final getSyncOffUseCase()Lcom/samsung/android/scloud/newgallery/domain/SyncOffUseCase;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/domain/SyncOffUseCase;

    return-object v0
.end method

.method private final getSyncOnUseCase()Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase;

    return-object v0
.end method

.method private static final getSyncSettingUseCase_delegate$lambda$19(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/s;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->a:LR6/a;

    check-cast p0, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/q;->getGallerySyncSettingUseCase()Lcom/samsung/android/scloud/newgallery/domain/s;

    move-result-object p0

    return-object p0
.end method

.method private static final getSyncStatusUseCase_delegate$lambda$2(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/z;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->a:LR6/a;

    check-cast p0, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/q;->getSyncStatusUseCase()Lcom/samsung/android/scloud/newgallery/domain/z;

    move-result-object p0

    return-object p0
.end method

.method private final getUpdateSyncOffedAlbumsUseCase()Lcom/samsung/android/scloud/newgallery/domain/H;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/domain/H;

    return-object v0
.end method

.method private final getVerifyAlbumsUseCase()Lcom/samsung/android/scloud/newgallery/domain/I;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/domain/I;

    return-object v0
.end method

.method public static synthetic h(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/k;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->getAlbumsUsageUseCase_delegate$lambda$10(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/j;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->getAlbumSettingsUseCase_delegate$lambda$12(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/g;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->checkWifiOnlyOptionUseCase_delegate$lambda$4(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/z;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->getSyncStatusUseCase_delegate$lambda$2(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/SetWifiOnlyOptionUseCase;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->setWifiOnlyOptionUseCase_delegate$lambda$5(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/SetWifiOnlyOptionUseCase;

    move-result-object p0

    return-object p0
.end method

.method private static final lastSyncedTimeUseCase_delegate$lambda$1(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/t;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->a:LR6/a;

    check-cast p0, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/q;->getLastSyncedTimeUseCase()Lcom/samsung/android/scloud/newgallery/domain/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/r;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->getFreeUpMediaListUseCase_delegate$lambda$15(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/o;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->getDeviceAlbumsUseCase_delegate$lambda$11(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/SyncOffUseCase;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->syncOffUseCase_delegate$lambda$7(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/SyncOffUseCase;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/I;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->verifyAlbumsUseCase_delegate$lambda$9(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/I;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/SetDefaultAllowListUseCase;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->setDefaultAllowListUseCase_delegate$lambda$0(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/SetDefaultAllowListUseCase;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/c;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->cancelFreeUpSpaceUseCase_delegate$lambda$17(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/G;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->syncNowUseCase_delegate$lambda$18(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/G;

    move-result-object p0

    return-object p0
.end method

.method private static final setDefaultAllowListUseCase_delegate$lambda$0(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/SetDefaultAllowListUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->a:LR6/a;

    check-cast p0, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/q;->setDefaultAllowListUseCase()Lcom/samsung/android/scloud/newgallery/domain/SetDefaultAllowListUseCase;

    move-result-object p0

    return-object p0
.end method

.method private static final setWifiOnlyOptionUseCase_delegate$lambda$5(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/SetWifiOnlyOptionUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->a:LR6/a;

    check-cast p0, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/q;->setWifiOnlyOptionUseCase()Lcom/samsung/android/scloud/newgallery/domain/SetWifiOnlyOptionUseCase;

    move-result-object p0

    return-object p0
.end method

.method private static final startFreeUpSpaceUseCase_delegate$lambda$16(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/F;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->a:LR6/a;

    check-cast p0, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/q;->startFreeUpSpaceUseCase()Lcom/samsung/android/scloud/newgallery/domain/F;

    move-result-object p0

    return-object p0
.end method

.method private static final syncNowUseCase_delegate$lambda$18(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/G;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->a:LR6/a;

    check-cast p0, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/samsung/android/scloud/newgallery/domain/G;

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/domain/G;-><init>()V

    return-object p0
.end method

.method private static final syncOffUseCase_delegate$lambda$7(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/SyncOffUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->a:LR6/a;

    check-cast p0, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/q;->syncOffUseCase()Lcom/samsung/android/scloud/newgallery/domain/SyncOffUseCase;

    move-result-object p0

    return-object p0
.end method

.method private static final syncOnUseCase_delegate$lambda$6(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->a:LR6/a;

    check-cast p0, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/q;->syncOnUseCase()Lcom/samsung/android/scloud/newgallery/domain/SyncOnUseCase;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/GetNewAlbumCountUseCase;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->getNewAlbumCountUseCase_delegate$lambda$13(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/GetNewAlbumCountUseCase;

    move-result-object p0

    return-object p0
.end method

.method private static final updateSyncOffedAlbumsUseCase_delegate$lambda$14(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/H;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->a:LR6/a;

    check-cast p0, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/q;->updateSyncOffedAlbumsUseCase()Lcom/samsung/android/scloud/newgallery/domain/H;

    move-result-object p0

    return-object p0
.end method

.method private static final verifyAlbumsUseCase_delegate$lambda$9(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;)Lcom/samsung/android/scloud/newgallery/domain/I;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->a:LR6/a;

    check-cast p0, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/q;->verifyAlbumsUseCase()Lcom/samsung/android/scloud/newgallery/domain/I;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cancelLocalDeleteOperation()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->getCancelFreeUpSpaceUseCase()Lcom/samsung/android/scloud/newgallery/domain/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/domain/c;->invoke()V

    return-void
.end method

.method public cancelSync()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->w:Lcom/samsung/scsp/error/Logger;

    const-string v1, "cancelSync."

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->getCancelSyncUseCase()Lcom/samsung/android/scloud/newgallery/domain/d;

    move-result-object v0

    const-string v1, "GALLERY_SYNC"

    sget-object v2, Lcom/samsung/android/scloud/newgallery/model/B$b$a;->d:Lcom/samsung/android/scloud/newgallery/model/B$b$a;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/newgallery/domain/d;->invoke(Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/B;)Z

    return-void
.end method

.method public clear()V
    .locals 7

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$clear$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$clear$1;-><init>(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->v:Lkotlinx/coroutines/I;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public clearViewContents()V
    .locals 4

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/MediaContentViewerImpl;->clear()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->w:Lcom/samsung/scsp/error/Logger;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clearViewContents. legacy: fail. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/contentcard/media/NewGalleryContentViewerImpl;->clear()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clearViewContents. new: fail. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public deleteLocalSyncedMedia(Lv6/d;)V
    .locals 7

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$deleteLocalSyncedMedia$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$deleteLocalSyncedMedia$1;-><init>(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;Lv6/d;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public downloadResource()V
    .locals 0

    return-void
.end method

.method public enableMediaSyncAble(Z)V
    .locals 0

    return-void
.end method

.method public getBucketList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv6/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$getBucketList$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$getBucketList$1;-><init>(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getBucketUsageList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv6/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$getBucketUsageList$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$getBucketUsageList$1;-><init>(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getExtendedUploadStatus()Lv6/c;
    .locals 2

    new-instance v0, Lv6/c;

    sget-object v1, Lcom/samsung/android/scloud/common/configuration/StatusType;->NONE:Lcom/samsung/android/scloud/common/configuration/StatusType;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv6/c;-><init>(I)V

    return-object v0
.end method

.method public getFreeUpSpaceInfo()Lv6/d;
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$getFreeUpSpaceInfo$deleteList$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$getFreeUpSpaceInfo$deleteList$1;-><init>(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v2}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/util/LongSparseArray;

    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    iget-object v13, v0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->w:Lcom/samsung/scsp/error/Logger;

    const/4 v4, 0x0

    if-nez v3, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v14, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/newgallery/model/k;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/k;->getFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/k;->getMediaId()J

    move-result-wide v5

    move-object/from16 v16, v1

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/k;->getGroupId()J

    move-result-wide v0

    move-object/from16 v17, v11

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/k;->getMimeType()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v18, v2

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/k;->getThumbnailPath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v8

    const-string v8, "getFreeUpSpaceItemInfo - Path : "

    move-object/from16 v20, v12

    const-string v12, " mediaID : "

    invoke-static {v8, v7, v5, v6, v12}, Landroidx/work/impl/c;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, " groupId : "

    move-wide/from16 v21, v5

    const-string v5, "Thumbnail Path"

    invoke-static {v8, v12, v0, v1, v5}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mimeType :"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    add-long/2addr v14, v5

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-nez v2, :cond_0

    add-int/lit8 v4, v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/k;->getThumbnailPath()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, v20

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/k;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, v19

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v18

    goto :goto_1

    :cond_0
    move-object/from16 v2, v18

    move-object/from16 v8, v19

    move-object/from16 v12, v20

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v0, v1, v7}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/k;->getThumbnailPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/k;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v11, v1

    move-object/from16 v1, v16

    goto/16 :goto_0

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v11, v17

    move-object/from16 v2, v18

    move-object/from16 v8, v19

    move-object/from16 v12, v20

    goto/16 :goto_0

    :cond_3
    move-object v1, v11

    move v0, v4

    goto :goto_2

    :cond_4
    move-object v1, v11

    const-wide/16 v5, 0x0

    move v0, v4

    move-wide v14, v5

    :goto_2
    new-instance v11, Lv6/d;

    move-object v2, v11

    move v3, v0

    move-wide v4, v14

    move-object v6, v1

    move-object v7, v12

    invoke-direct/range {v2 .. v10}, Lv6/d;-><init>(IJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getFreeUpSpaceInfo - totalCount : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " totalSize : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " mediaList size : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ThumbPathList size : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-object v11
.end method

.method public getLastSyncTime()J
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->getLastSyncedTimeUseCase()Lcom/samsung/android/scloud/newgallery/domain/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/domain/t;->invoke()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getLastSyncTime. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->w:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v2, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNewAlbumsCount()I
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$getNewAlbumsCount$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$getNewAlbumsCount$1;-><init>(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getStorySyncSetting()Z
    .locals 1

    invoke-static {}, Lt6/b;->a()Z

    move-result v0

    return v0
.end method

.method public getSyncOffBucketList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv6/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$getSyncOffBucketList$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$getSyncOffBucketList$1;-><init>(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public isExtendedSyncOnGoing()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic isLegacyService()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSyncOn()Z
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$isSyncOn$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$isSyncOn$1;-><init>(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isSyncOnGoing()Z
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->getGetSyncStatusUseCase()Lcom/samsung/android/scloud/newgallery/domain/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/domain/z;->invoke()Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;->InProgress:Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWiFiOnly()Z
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$isWiFiOnly$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$isWiFiOnly$1;-><init>(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public requestSync(ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->getSyncNowUseCase()Lcom/samsung/android/scloud/newgallery/domain/G;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/domain/G;->invoke()V

    return-void
.end method

.method public resetAlbumPref()V
    .locals 0

    return-void
.end method

.method public setDefaultPolicy()V
    .locals 7

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$setDefaultPolicy$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$setDefaultPolicy$1;-><init>(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->v:Lkotlinx/coroutines/I;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public setStorySyncSetting(Z)V
    .locals 0

    invoke-static {p1}, Lt6/b;->b(Z)V

    return-void
.end method

.method public setSyncOffBucketList(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lv6/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bucketList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$setSyncOffBucketList$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$setSyncOffBucketList$1;-><init>(Ljava/util/List;Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->v:Lkotlinx/coroutines/I;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public syncOff()V
    .locals 7

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$syncOff$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$syncOff$1;-><init>(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->v:Lkotlinx/coroutines/I;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public syncOn()V
    .locals 7

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$syncOn$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$syncOn$1;-><init>(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->v:Lkotlinx/coroutines/I;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public updateAlbumsTable()V
    .locals 7

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$updateAlbumsTable$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$updateAlbumsTable$1;-><init>(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->v:Lkotlinx/coroutines/I;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public wifiOnlyOff()V
    .locals 7

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$wifiOnlyOff$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$wifiOnlyOff$1;-><init>(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->v:Lkotlinx/coroutines/I;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public wifiOnlyOn()V
    .locals 7

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$wifiOnlyOn$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl$wifiOnlyOn$1;-><init>(Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;->v:Lkotlinx/coroutines/I;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method
