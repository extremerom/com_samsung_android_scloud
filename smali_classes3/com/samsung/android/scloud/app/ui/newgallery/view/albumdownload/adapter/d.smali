.class public final synthetic Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/d;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/d;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/d;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/d;->c:I

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/d;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/d;->c:I

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
