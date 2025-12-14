.class public final synthetic Lcom/samsung/android/scloud/sync/policy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/scloud/sync/policy/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/policy/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/policy/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/sync/policy/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/policy/b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/policy/b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/sync/policy/SyncPackageAction;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/policy/b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/policy/b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/sync/policy/SyncPackageAction;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
