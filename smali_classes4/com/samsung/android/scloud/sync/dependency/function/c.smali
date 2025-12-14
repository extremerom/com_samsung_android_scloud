.class public final synthetic Lcom/samsung/android/scloud/sync/dependency/function/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Supplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/function/c;->a:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/function/c;->a:Ljava/util/function/Supplier;

    invoke-static {v0}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->h(Ljava/util/function/Supplier;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
