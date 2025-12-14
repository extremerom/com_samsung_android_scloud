.class public final synthetic Lcom/samsung/scsp/plugin/account/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic a:Lcom/samsung/scsp/plugin/account/ScspPluginCipher;

.field public final synthetic b:I

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/scsp/plugin/account/ScspPluginCipher;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/scsp/plugin/account/o;->a:Lcom/samsung/scsp/plugin/account/ScspPluginCipher;

    iput p1, p0, Lcom/samsung/scsp/plugin/account/o;->b:I

    iput-object p3, p0, Lcom/samsung/scsp/plugin/account/o;->c:[B

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/samsung/scsp/plugin/account/o;->c:[B

    iget-object v1, p0, Lcom/samsung/scsp/plugin/account/o;->a:Lcom/samsung/scsp/plugin/account/ScspPluginCipher;

    iget v2, p0, Lcom/samsung/scsp/plugin/account/o;->b:I

    invoke-static {v2, v1, v0}, Lcom/samsung/scsp/plugin/account/ScspPluginCipher;->d(ILcom/samsung/scsp/plugin/account/ScspPluginCipher;[B)[B

    move-result-object v0

    return-object v0
.end method
