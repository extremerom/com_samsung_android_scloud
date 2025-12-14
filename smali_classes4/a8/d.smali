.class public final synthetic La8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La8/f;


# direct methods
.method public synthetic constructor <init>(La8/f;I)V
    .locals 0

    iput p2, p0, La8/d;->a:I

    iput-object p1, p0, La8/d;->b:La8/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, La8/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La8/d;->b:La8/f;

    invoke-virtual {v0}, La8/f;->getServerTotalCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, La8/d;->b:La8/f;

    invoke-virtual {v0}, La8/f;->getLocalSyncedCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
