.class public final synthetic LL8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/temp/data/media/BackupContent;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/samsung/android/scloud/temp/data/media/BackupContent;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LL8/a;->a:I

    iput-object p1, p0, LL8/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LL8/a;->b:Lcom/samsung/android/scloud/temp/data/media/BackupContent;

    iput-object p3, p0, LL8/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    iget v0, p0, LL8/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LL8/a;->d:Ljava/lang/Object;

    check-cast v0, LL8/i;

    iget-object v1, p0, LL8/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/temp/business/e;

    iget-object v2, p0, LL8/a;->b:Lcom/samsung/android/scloud/temp/data/media/BackupContent;

    invoke-static {v1, v2, v0, p1, p2}, Lcom/samsung/android/scloud/temp/business/e;->b(Lcom/samsung/android/scloud/temp/business/e;Lcom/samsung/android/scloud/temp/data/media/BackupContent;LL8/i;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LL8/a;->b:Lcom/samsung/android/scloud/temp/data/media/BackupContent;

    iget-object v1, p0, LL8/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, LL8/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/samsung/android/scloud/temp/data/media/a;->b(Ljava/util/ArrayList;Lcom/samsung/android/scloud/temp/data/media/BackupContent;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
