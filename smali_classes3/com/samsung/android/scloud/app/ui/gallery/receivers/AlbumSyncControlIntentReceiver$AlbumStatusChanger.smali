.class final Lcom/samsung/android/scloud/app/ui/gallery/receivers/AlbumSyncControlIntentReceiver$AlbumStatusChanger;
.super Lcom/samsung/android/scloud/app/core/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/app/ui/gallery/receivers/AlbumSyncControlIntentReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlbumStatusChanger"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/scloud/app/core/base/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0005R\u001e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/ui/gallery/receivers/AlbumSyncControlIntentReceiver$AlbumStatusChanger;",
        "Lcom/samsung/android/scloud/app/core/base/a;",
        "Landroid/content/Intent;",
        "intent",
        "<init>",
        "(Landroid/content/Intent;)V",
        "",
        "prepareBucketVoList",
        "()V",
        "",
        "id",
        "Lv6/b;",
        "getTargetAlbumInfo",
        "(Ljava/lang/String;)Lv6/b;",
        "targetAlbumInfo",
        "turnOffAlbumSync",
        "(Lv6/b;)V",
        "turnOnAlbumSync",
        "execute",
        "",
        "bucketVoList",
        "Ljava/util/List;",
        "",
        "syncOffBucketVoList",
        "UIGallery_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bucketVoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lv6/b;",
            ">;"
        }
    .end annotation
.end field

.field private syncOffBucketVoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv6/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/core/base/a;-><init>(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lv6/b;Lv6/b;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/receivers/AlbumSyncControlIntentReceiver$AlbumStatusChanger;->prepareBucketVoList$lambda$0(Lv6/b;Lv6/b;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/app/ui/gallery/receivers/a;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/gallery/receivers/AlbumSyncControlIntentReceiver$AlbumStatusChanger;->prepareBucketVoList$lambda$1(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final getTargetAlbumInfo(Ljava/lang/String;)Lv6/b;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/gallery/receivers/AlbumSyncControlIntentReceiver$AlbumStatusChanger;->bucketVoList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv6/b;

    iget-object v2, v1, Lv6/b;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final prepareBucketVoList()V
    .locals 3
    .annotation runtime Lw2/c;
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->getBlocking()Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;->getBucketList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/receivers/AlbumSyncControlIntentReceiver$AlbumStatusChanger;->bucketVoList:Ljava/util/List;

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->getBlocking()Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;->getSyncOffBucketList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/receivers/AlbumSyncControlIntentReceiver$AlbumStatusChanger;->syncOffBucketVoList:Ljava/util/List;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/receivers/AlbumSyncControlIntentReceiver$AlbumStatusChanger;->bucketVoList:Ljava/util/List;

    new-instance v1, Lcom/samsung/android/scloud/app/ui/gallery/receivers/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/samsung/android/scloud/app/ui/gallery/receivers/b;

    invoke-direct {v2, v1}, Lcom/samsung/android/scloud/app/ui/gallery/receivers/b;-><init>(Lcom/samsung/android/scloud/app/ui/gallery/receivers/a;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private static final prepareBucketVoList$lambda$0(Lv6/b;Lv6/b;)I
    .locals 1

    iget-object p0, p0, Lv6/b;->a:Ljava/lang/String;

    iget-object p1, p1, Lv6/b;->a:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static final prepareBucketVoList$lambda$1(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final turnOffAlbumSync(Lv6/b;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/gallery/receivers/AlbumSyncControlIntentReceiver$AlbumStatusChanger;->syncOffBucketVoList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/receivers/AlbumSyncControlIntentReceiver$AlbumStatusChanger;->syncOffBucketVoList:Ljava/util/List;

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->getBlocking()Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;->setSyncOffBucketList(Ljava/util/List;)V

    return-void
.end method

.method private final turnOnAlbumSync(Lv6/b;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/gallery/receivers/AlbumSyncControlIntentReceiver$AlbumStatusChanger;->syncOffBucketVoList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv6/b;

    iget-object v2, p1, Lv6/b;->a:Ljava/lang/String;

    iget-object v3, v1, Lv6/b;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/receivers/AlbumSyncControlIntentReceiver$AlbumStatusChanger;->syncOffBucketVoList:Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/receivers/AlbumSyncControlIntentReceiver$AlbumStatusChanger;->syncOffBucketVoList:Ljava/util/List;

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->getBlocking()Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;->setSyncOffBucketList(Ljava/util/List;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public execute(Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "status"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/receivers/AlbumSyncControlIntentReceiver$AlbumStatusChanger;->bucketVoList:Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/app/ui/gallery/receivers/AlbumSyncControlIntentReceiver$AlbumStatusChanger;->getTargetAlbumInfo(Ljava/lang/String;)Lv6/b;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/receivers/AlbumSyncControlIntentReceiver$AlbumStatusChanger;->turnOnAlbumSync(Lv6/b;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/receivers/AlbumSyncControlIntentReceiver$AlbumStatusChanger;->turnOffAlbumSync(Lv6/b;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/gallery/receivers/AlbumSyncControlIntentReceiver$AlbumStatusChanger;->execute(Landroid/content/Intent;)V

    return-void
.end method
