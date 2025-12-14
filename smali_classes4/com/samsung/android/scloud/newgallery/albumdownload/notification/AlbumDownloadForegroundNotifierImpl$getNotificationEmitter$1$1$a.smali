.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl$getNotificationEmitter$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl$getNotificationEmitter$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl;I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl$getNotificationEmitter$1$1$a;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl;

    iput p2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl$getNotificationEmitter$1$1$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(LE6/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE6/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, LE6/j;->getCurrentCount()I

    move-result p2

    invoke-virtual {p1}, LE6/j;->getMediaName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LE6/j;->getForegroundService()Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl$getNotificationEmitter$1$1$a;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl;

    iget v2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl$getNotificationEmitter$1$1$a;->b:I

    invoke-static {v1, p2, v2, v0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl;->access$updateNotification(Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl;IILjava/lang/String;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LE6/j;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl$getNotificationEmitter$1$1$a;->emit(LE6/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
