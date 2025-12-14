.class public final LVa/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LVa/o;

.field public final c:Lio/grpc/i;


# direct methods
.method public constructor <init>(LVa/o;Lio/grpc/i;I)V
    .locals 1

    iput p3, p0, LVa/n;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVa/n;->b:LVa/o;

    iput-object p2, p0, LVa/n;->c:Lio/grpc/i;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p3, p1, LVa/o;->e:Ln1/o;

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string v0, "success rate ejection config is null"

    invoke-static {v0, p3}, Lcom/google/common/base/B;->g(Ljava/lang/String;Z)V

    iput-object p1, p0, LVa/n;->b:LVa/o;

    iput-object p2, p0, LVa/n;->c:Lio/grpc/i;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
