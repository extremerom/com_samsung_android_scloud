.class public final synthetic Lcom/samsung/android/scloud/app/datamigrator/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LB3/c;


# direct methods
.method public synthetic constructor <init>(LB3/c;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/app/datamigrator/utils/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/datamigrator/utils/a;->b:LB3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/samsung/android/scloud/app/datamigrator/utils/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/b;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/b;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "requestAccountLinkPage result: "

    const-string v2, "AccountLinkUtil"

    invoke-static {v1, v0, v2}, LA1/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/datamigrator/utils/a;->b:LB3/c;

    invoke-virtual {v1, v0}, LB3/c;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object v0, Lcom/samsung/android/scloud/app/datamigrator/utils/c;->b:LB2/e;

    new-instance v1, Lcom/samsung/android/scloud/app/datamigrator/utils/a;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/datamigrator/utils/a;->b:LB3/c;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/datamigrator/utils/a;-><init>(LB3/c;I)V

    invoke-virtual {v0, v1}, LB2/e;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
