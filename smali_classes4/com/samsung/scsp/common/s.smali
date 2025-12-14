.class public final synthetic Lcom/samsung/scsp/common/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/scsp/common/SystemMonitors;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/common/SystemMonitors;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/common/s;->a:Lcom/samsung/scsp/common/SystemMonitors;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/common/s;->a:Lcom/samsung/scsp/common/SystemMonitors;

    invoke-static {v0}, Lcom/samsung/scsp/common/SystemMonitors;->a(Lcom/samsung/scsp/common/SystemMonitors;)V

    return-void
.end method
