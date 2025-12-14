.class public Lcom/samsung/android/scloud/syncadapter/media/log/GalleryDumpLocalDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/syncadapter/media/log/GalleryDumpLocalDataSource;


# static fields
.field private static final TAG:Ljava/lang/String; = "GalleryDumpLocalDataSourceImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateFreeUpSpaceDump(Ljava/lang/String;)V
    .locals 5

    const-string v0, "GalleryDumpLocalDataSourceImpl"

    const-string/jumbo v1, "updateFreeUpSpaceDump"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LQ7/f;->a:Ln1/o;

    new-instance v1, LH4/f;

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryDumpContract$Operation;->FreeUpSpace:Lcom/samsung/android/scloud/syncadapter/media/log/GalleryDumpContract$Operation;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "media"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, p1, v4}, LH4/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ln1/o;->g(LH4/f;)V

    return-void
.end method

.method public updateGallerySyncDump(Ljava/lang/String;)V
    .locals 5

    const-string v0, "GalleryDumpLocalDataSourceImpl"

    const-string/jumbo v1, "updateGallerySyncDump"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LQ7/f;->a:Ln1/o;

    new-instance v1, LH4/f;

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryDumpContract$Operation;->GallerySync:Lcom/samsung/android/scloud/syncadapter/media/log/GalleryDumpContract$Operation;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "media"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, p1, v4}, LH4/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ln1/o;->g(LH4/f;)V

    return-void
.end method
