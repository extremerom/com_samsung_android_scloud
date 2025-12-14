.class public abstract Lcom/samsung/android/scloud/galleryproxy/configurator/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/galleryproxy/configurator/a;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/samsung/android/scloud/galleryproxy/configurator/a;->b:Ljava/util/ArrayList;

    const-class v2, Lcom/samsung/android/scloud/newgallery/data/repository/service/GallerySyncAdapterService;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/samsung/android/scloud/syncadapter/media/MediaSyncService;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
