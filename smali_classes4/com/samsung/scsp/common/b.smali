.class public final synthetic Lcom/samsung/scsp/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scsp/common/b;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/common/b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/common/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/common/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/scsp/common/ContextFactory;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/common/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/scsp/common/ContextFactory;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/scsp/common/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/scsp/common/ContextFactory;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
