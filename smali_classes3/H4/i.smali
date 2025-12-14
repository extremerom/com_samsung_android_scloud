.class public final synthetic LH4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH4/l;


# direct methods
.method public synthetic constructor <init>(LH4/l;I)V
    .locals 0

    iput p2, p0, LH4/i;->a:I

    iput-object p1, p0, LH4/i;->b:LH4/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 2

    iget v0, p0, LH4/i;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, LH4/i;->b:LH4/l;

    iput-object v0, v1, LH4/b;->c:LH4/o;

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, LH4/i;->b:LH4/l;

    iput-object v0, v1, LH4/b;->c:LH4/o;

    return-void

    :pswitch_1
    const/4 v0, 0x0

    iget-object v1, p0, LH4/i;->b:LH4/l;

    iput-object v0, v1, LH4/b;->c:LH4/o;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
