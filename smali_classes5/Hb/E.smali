.class public final LHb/E;
.super LHb/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LHb/B;I)V
    .locals 0

    iput p2, p0, LHb/E;->b:I

    invoke-direct {p0, p1}, LHb/a;-><init>(LHb/B;)V

    return-void
.end method


# virtual methods
.method public l()LHb/t;
    .locals 1

    iget v0, p0, LHb/E;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LHb/a;->l()LHb/t;

    move-result-object v0

    return-object v0

    :pswitch_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public m()LHb/t;
    .locals 1

    iget v0, p0, LHb/E;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LHb/a;->m()LHb/t;

    move-result-object v0

    return-object v0

    :pswitch_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
