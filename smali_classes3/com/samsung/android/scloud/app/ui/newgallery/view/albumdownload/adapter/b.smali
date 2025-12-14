.class public final synthetic Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;

.field public final synthetic c:Landroid/widget/LinearLayout;

.field public final synthetic d:LE6/a;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;Landroid/widget/LinearLayout;LE6/a;I)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/b;->b:Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/b;->c:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/b;->d:LE6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/b;->a:I

    check-cast p1, LE6/e;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/b;->b:Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/b;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/b;->d:LE6/a;

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->g(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;Landroid/widget/LinearLayout;LE6/a;LE6/e;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/b;->b:Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/b;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/b;->d:LE6/a;

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->a(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;Landroid/widget/LinearLayout;LE6/a;LE6/e;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
