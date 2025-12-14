.class public abstract Lcom/google/common/collect/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/h2;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/c2;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/collect/c2;->b:I

    return-void
.end method


# virtual methods
.method public final getHash()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/c2;->b:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/c2;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getNext()Lcom/google/common/collect/h2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
