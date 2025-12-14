.class public final Lcom/airbnb/lottie/parser/moshi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lcom/airbnb/lottie/parser/moshi/h;

.field public b:Lcom/airbnb/lottie/parser/moshi/h;

.field public c:I

.field public final synthetic d:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;I)V
    .locals 0

    iput p2, p0, Lcom/airbnb/lottie/parser/moshi/e;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/parser/moshi/e;->d:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;

    iget-object p2, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->header:Lcom/airbnb/lottie/parser/moshi/h;

    iget-object p2, p2, Lcom/airbnb/lottie/parser/moshi/h;->d:Lcom/airbnb/lottie/parser/moshi/h;

    iput-object p2, p0, Lcom/airbnb/lottie/parser/moshi/e;->a:Lcom/airbnb/lottie/parser/moshi/h;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/airbnb/lottie/parser/moshi/e;->b:Lcom/airbnb/lottie/parser/moshi/h;

    iget p1, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->modCount:I

    iput p1, p0, Lcom/airbnb/lottie/parser/moshi/e;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/e;->b()Lcom/airbnb/lottie/parser/moshi/h;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/airbnb/lottie/parser/moshi/h;
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->a:Lcom/airbnb/lottie/parser/moshi/h;

    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/e;->d:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;

    iget-object v2, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->header:Lcom/airbnb/lottie/parser/moshi/h;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->modCount:I

    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/e;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/h;->d:Lcom/airbnb/lottie/parser/moshi/h;

    iput-object v1, p0, Lcom/airbnb/lottie/parser/moshi/e;->a:Lcom/airbnb/lottie/parser/moshi/h;

    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->b:Lcom/airbnb/lottie/parser/moshi/h;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->a:Lcom/airbnb/lottie/parser/moshi/h;

    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/e;->d:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;

    iget-object v1, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->header:Lcom/airbnb/lottie/parser/moshi/h;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/e;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/e;->b()Lcom/airbnb/lottie/parser/moshi/h;

    move-result-object v0

    iget-object v0, v0, Lcom/airbnb/lottie/parser/moshi/h;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->b:Lcom/airbnb/lottie/parser/moshi/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/e;->d:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;

    invoke-virtual {v2, v0, v1}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->removeInternal(Lcom/airbnb/lottie/parser/moshi/h;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->b:Lcom/airbnb/lottie/parser/moshi/h;

    iget v0, v2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->modCount:I

    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/e;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
