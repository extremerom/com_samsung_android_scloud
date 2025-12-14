.class public final Lcom/google/common/hash/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/E;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/common/hash/LongAdder;

    invoke-direct {v0}, Lcom/google/common/hash/LongAdder;-><init>()V

    return-object v0
.end method
