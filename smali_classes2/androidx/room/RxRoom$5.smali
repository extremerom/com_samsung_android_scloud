.class Landroidx/room/RxRoom$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXa/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)LXa/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LXa/z;"
    }
.end annotation


# instance fields
.field final synthetic val$callable:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/RxRoom$5;->val$callable:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(LXa/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXa/x;",
            ")V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/room/RxRoom$5;->val$callable:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LXa/x;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/room/EmptyResultSetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {p1, v0}, LXa/x;->tryOnError(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
