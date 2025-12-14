.class final Lcom/google/common/cache/CacheLoader$SupplierToCacheLoader;
.super Lcom/google/common/cache/i;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/i;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final computingSupplier:Lcom/google/common/base/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/E;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/base/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/E;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/cache/i;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/common/cache/CacheLoader$SupplierToCacheLoader;->computingSupplier:Lcom/google/common/base/E;

    return-void
.end method


# virtual methods
.method public load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/common/cache/CacheLoader$SupplierToCacheLoader;->computingSupplier:Lcom/google/common/base/E;

    invoke-interface {p1}, Lcom/google/common/base/E;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
