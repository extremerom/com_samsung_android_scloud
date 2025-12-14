.class public final Lcom/google/common/cache/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/E;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/common/cache/LongAddables$PureJavaLongAddable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/cache/LongAddables$PureJavaLongAddable;-><init>(Lcom/google/common/cache/O;)V

    return-object v0
.end method
