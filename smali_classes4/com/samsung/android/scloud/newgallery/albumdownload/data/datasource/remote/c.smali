.class public final synthetic Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a$a;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/c;->b:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/c;->b:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a$a;

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a$a;->a(Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a$a;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/c;->b:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a$a;

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/remote/DownloadFileRemoteDataSourceImpl;->a(Lcom/samsung/android/scloud/newgallery/albumdownload/helper/a$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
