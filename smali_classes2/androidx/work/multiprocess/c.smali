.class public final synthetic Landroidx/work/multiprocess/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/multiprocess/RemoteWorkManagerClient;

.field public final synthetic b:Lcom/google/common/util/concurrent/O;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;Lcom/google/common/util/concurrent/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/c;->a:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    iput-object p2, p0, Landroidx/work/multiprocess/c;->b:Lcom/google/common/util/concurrent/O;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/work/multiprocess/c;->a:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    iget-object v1, p0, Landroidx/work/multiprocess/c;->b:Lcom/google/common/util/concurrent/O;

    invoke-static {v0, v1}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->c(Landroidx/work/multiprocess/RemoteWorkManagerClient;Lcom/google/common/util/concurrent/O;)V

    return-void
.end method
