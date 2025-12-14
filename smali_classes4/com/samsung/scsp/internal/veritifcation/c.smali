.class public final synthetic Lcom/samsung/scsp/internal/veritifcation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/internal/veritifcation/c;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/internal/veritifcation/c;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0}, Lcom/samsung/scsp/internal/veritifcation/VerificationApiControlImpl;->f(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
