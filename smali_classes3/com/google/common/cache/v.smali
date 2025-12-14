.class public final Lcom/google/common/cache/v;
.super Lcom/google/common/cache/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/v;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Lcom/google/common/cache/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/google/common/cache/v;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
