.class public Lcom/google/common/cache/A;
.super Lcom/google/common/cache/o;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lcom/google/common/cache/S;

.field public volatile d:Lcom/google/common/cache/C;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/S;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/common/cache/M;->A:Lcom/google/common/cache/m;

    iput-object v0, p0, Lcom/google/common/cache/A;->d:Lcom/google/common/cache/C;

    iput-object p1, p0, Lcom/google/common/cache/A;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/cache/A;->b:I

    iput-object p3, p0, Lcom/google/common/cache/A;->c:Lcom/google/common/cache/S;

    return-void
.end method


# virtual methods
.method public final getHash()I
    .locals 1

    iget v0, p0, Lcom/google/common/cache/A;->b:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/A;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getNext()Lcom/google/common/cache/S;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/A;->c:Lcom/google/common/cache/S;

    return-object v0
.end method

.method public final getValueReference()Lcom/google/common/cache/C;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/A;->d:Lcom/google/common/cache/C;

    return-object v0
.end method

.method public final setValueReference(Lcom/google/common/cache/C;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/A;->d:Lcom/google/common/cache/C;

    return-void
.end method
