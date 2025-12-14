.class public abstract Lcom/google/common/collect/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/C0;->a:Lcom/google/common/base/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/C0;->a:Lcom/google/common/base/Optional;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/google/common/collect/C0;
    .locals 1

    instance-of v0, p0, Lcom/google/common/collect/C0;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/C0;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/B0;

    invoke-direct {v0, p0, p0}, Lcom/google/common/collect/B0;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/C0;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v0, p0}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lcom/google/common/collect/T2;->i0(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
