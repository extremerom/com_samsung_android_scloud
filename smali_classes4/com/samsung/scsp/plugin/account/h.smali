.class public final synthetic Lcom/samsung/scsp/plugin/account/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Lcom/samsung/scsp/plugin/account/ScspAccountService$ThrowableVoidFunction;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/plugin/account/h;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/scsp/plugin/account/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/plugin/account/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/msc/sa/aidl/e;

    iget-object v1, p0, Lcom/samsung/scsp/plugin/account/h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/scsp/plugin/account/ScspAccountService;->a(Lcom/msc/sa/aidl/e;Ljava/lang/String;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/plugin/account/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/plugin/account/AccountDataManager;

    iget-object v1, p0, Lcom/samsung/scsp/plugin/account/h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/scsp/plugin/account/AccountDataManager;->f(Lcom/samsung/scsp/plugin/account/AccountDataManager;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/plugin/account/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/plugin/account/AccountDataManager;

    iget-object v1, p0, Lcom/samsung/scsp/plugin/account/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scsp/plugin/account/ScspAccountData;

    invoke-static {v0, v1}, Lcom/samsung/scsp/plugin/account/AccountDataManager;->a(Lcom/samsung/scsp/plugin/account/AccountDataManager;Lcom/samsung/scsp/plugin/account/ScspAccountData;)V

    return-void
.end method
