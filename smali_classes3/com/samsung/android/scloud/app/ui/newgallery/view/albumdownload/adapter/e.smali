.class public final synthetic Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:LE6/a;

.field public final synthetic b:Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LE6/a;Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/e;->a:LE6/a;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/e;->b:Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;

    iput p3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/e;->c:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/e;->c:I

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/e;->a:LE6/a;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/e;->b:Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;

    invoke-static {v1, v2, v0, p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$NormalViewHolder;->b(LE6/a;Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;ILandroid/widget/CompoundButton;Z)V

    return-void
.end method
