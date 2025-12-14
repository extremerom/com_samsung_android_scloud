.class public final synthetic Ln5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ln5/d;->a:I

    iput-object p1, p0, Ln5/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln5/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln5/d;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/sequences/Sequence;

    invoke-static {v0}, Lkotlin/streams/jdk8/StreamsKt;->a(Lkotlin/sequences/Sequence;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ln5/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/SamsungCloudApp;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
