.class public final synthetic Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/b;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw3/a;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/k;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v0, v2, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/FreeUpPhoneSpaceViewModel$getThumbnails$1;->a(Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/k;Ljava/lang/String;Lw3/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LF6/a;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/b;->b:Ljava/lang/Object;

    check-cast v0, LE6/d;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel$refreshAlbumList$1;->a(LE6/d;Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;Ljava/util/List;LF6/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
