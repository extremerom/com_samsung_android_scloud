.class public final synthetic Lcom/samsung/android/scloud/newgallery/data/datasource/local/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/g0;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/g0;->b:Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/g0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/g0;->b:Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/data/repository/X;->a(Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/g0;->b:Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/SyncStatusLocalDataSourceImpl;->a(Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
