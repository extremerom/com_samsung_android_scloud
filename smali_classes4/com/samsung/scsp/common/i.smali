.class public final synthetic Lcom/samsung/scsp/common/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/scsp/common/i;->a:I

    iput-object p2, p0, Lcom/samsung/scsp/common/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/scsp/common/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/samsung/scsp/common/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/common/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/common/SystemMonitorReceiver;

    iget-object v1, p0, Lcom/samsung/scsp/common/i;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/samsung/scsp/common/SystemMonitorReceiver;->a(Lcom/samsung/scsp/common/SystemMonitorReceiver;Landroid/content/Intent;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/common/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/common/SystemMonitorObserver;

    iget-object v1, p0, Lcom/samsung/scsp/common/i;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/samsung/scsp/common/SystemMonitorObserver;->b(Lcom/samsung/scsp/common/SystemMonitorObserver;Landroid/net/Uri;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/scsp/common/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/scsp/common/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scsp/common/ScspApplication;

    invoke-static {v1, v0}, Lcom/samsung/scsp/common/ScspApplication;->b(Lcom/samsung/scsp/common/ScspApplication;Ljava/util/List;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/scsp/common/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/scsp/common/i;->b:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, v0}, Lcom/samsung/scsp/common/ScpmDataBaseHelper;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/scsp/common/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/common/JournalFactory$JournalBase;

    iget-object v1, p0, Lcom/samsung/scsp/common/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Consumer;

    invoke-static {v0, v1}, Lcom/samsung/scsp/common/JournalFactory$JournalBase;->b(Lcom/samsung/scsp/common/JournalFactory$JournalBase;Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
