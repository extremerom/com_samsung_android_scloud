.class public abstract Lo3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo3/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;

    invoke-direct {v1}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;-><init>()V

    iput-object v1, v0, Lo3/c;->a:Lcom/samsung/android/scloud/app/ui/gallery/view/album/data/AlbumsViewData;

    new-instance v1, Lcom/samsung/android/scloud/sync/h;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/sync/h;-><init>(I)V

    iput-object v1, v0, Lo3/c;->b:Ljava/lang/Runnable;

    sput-object v0, Lo3/b;->a:Lo3/c;

    return-void
.end method
