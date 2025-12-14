.class public final synthetic La8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La8/u;


# direct methods
.method public synthetic constructor <init>(La8/u;I)V
    .locals 0

    iput p2, p0, La8/t;->a:I

    iput-object p1, p0, La8/t;->b:La8/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, La8/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La8/t;->b:La8/u;

    iget-object v0, v0, La8/u;->b:Lcom/samsung/android/scloud/syncadapter/core/dapi/g;

    invoke-interface {v0}, La8/r;->getLocalTrashedRecordsSelection()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, La8/t;->b:La8/u;

    iget-object v0, v0, La8/u;->b:Lcom/samsung/android/scloud/syncadapter/core/dapi/g;

    invoke-interface {v0}, La8/r;->getLocalDirtyRecordsSelection()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, La8/t;->b:La8/u;

    iget-object v0, v0, La8/u;->b:Lcom/samsung/android/scloud/syncadapter/core/dapi/g;

    invoke-interface {v0}, La8/r;->getLocalRecordsSelection()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, La8/t;->b:La8/u;

    iget-object v0, v0, La8/u;->b:Lcom/samsung/android/scloud/syncadapter/core/dapi/g;

    invoke-interface {v0}, La8/r;->getLocalDeletedRecordsSelection()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
