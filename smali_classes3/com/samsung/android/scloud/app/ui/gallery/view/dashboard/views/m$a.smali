.class public final Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSyncSetting()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->getBlocking()Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;->getStorySyncSetting()Z

    move-result v0

    return v0
.end method

.method public final isViewSupported()Z
    .locals 1

    sget-object v0, Lo6/a;->a:Ljava/util/List;

    invoke-static {}, La0/a;->m()Z

    move-result v0

    return v0
.end method

.method public final setSyncSetting(Z)V
    .locals 0

    invoke-static {p1}, LYc/b;->n(Z)V

    return-void
.end method
