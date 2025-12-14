.class public Lcom/google/common/cache/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/C;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/cache/B;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/cache/S;
    .locals 1

    const/4 v0, 0x0

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

.method public final d(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/S;)Lcom/google/common/cache/C;
    .locals 0

    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/B;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/B;->a:Ljava/lang/Object;

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
