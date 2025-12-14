.class public Lcom/google/common/cache/x;
.super Ljava/lang/ref/SoftReference;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/C;


# instance fields
.field public final a:Lcom/google/common/cache/S;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/S;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, Lcom/google/common/cache/x;->a:Lcom/google/common/cache/S;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/cache/S;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/x;->a:Lcom/google/common/cache/S;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/S;)Lcom/google/common/cache/C;
    .locals 1

    new-instance v0, Lcom/google/common/cache/x;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/cache/x;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/S;)V

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getWeight()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
