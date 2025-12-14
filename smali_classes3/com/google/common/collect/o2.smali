.class public Lcom/google/common/collect/o2;
.super Lcom/google/common/collect/c2;
.source "SourceFile"


# instance fields
.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/c2;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/common/collect/o2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/o2;->c:Ljava/lang/Object;

    return-object v0
.end method
