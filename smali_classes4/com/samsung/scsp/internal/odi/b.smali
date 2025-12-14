.class public final synthetic Lcom/samsung/scsp/internal/odi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/scsp/common/Holder;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/common/Holder;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scsp/internal/odi/b;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/internal/odi/b;->b:Lcom/samsung/scsp/common/Holder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/internal/odi/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/internal/odi/b;->b:Lcom/samsung/scsp/common/Holder;

    invoke-static {v0}, Lcom/samsung/scsp/internal/odi/OneDriveQuotaJobImpl;->g(Lcom/samsung/scsp/common/Holder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/internal/odi/b;->b:Lcom/samsung/scsp/common/Holder;

    invoke-static {v0}, Lcom/samsung/scsp/internal/odi/ODILinkGetStatusJobImpl;->g(Lcom/samsung/scsp/common/Holder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
