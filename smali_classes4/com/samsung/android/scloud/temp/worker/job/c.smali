.class public final synthetic Lcom/samsung/android/scloud/temp/worker/job/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/temp/worker/job/d;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:LXa/m;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/temp/worker/job/d;LXa/m;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/scloud/temp/worker/job/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/worker/job/c;->b:Lcom/samsung/android/scloud/temp/worker/job/d;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/worker/job/c;->d:LXa/m;

    iput-object p3, p0, Lcom/samsung/android/scloud/temp/worker/job/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/scloud/temp/worker/job/d;Ljava/util/concurrent/atomic/AtomicReference;LXa/m;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/scloud/temp/worker/job/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/worker/job/c;->b:Lcom/samsung/android/scloud/temp/worker/job/d;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/worker/job/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/samsung/android/scloud/temp/worker/job/c;->d:LXa/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/samsung/android/scloud/temp/worker/job/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LXa/m;

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/worker/job/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/worker/job/c;->b:Lcom/samsung/android/scloud/temp/worker/job/d;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/worker/job/c;->d:LXa/m;

    invoke-static {v1, v0, v2, p1}, Lcom/samsung/android/scloud/temp/worker/job/d;->g(Lcom/samsung/android/scloud/temp/worker/job/d;Ljava/util/concurrent/atomic/AtomicReference;LXa/m;LXa/m;)LXa/p;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/worker/job/c;->d:LXa/m;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/worker/job/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/worker/job/c;->b:Lcom/samsung/android/scloud/temp/worker/job/d;

    invoke-static {v2, v0, v1, p1}, Lcom/samsung/android/scloud/temp/worker/job/d;->h(Lcom/samsung/android/scloud/temp/worker/job/d;LXa/m;Ljava/util/concurrent/atomic/AtomicReference;I)LXa/p;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
