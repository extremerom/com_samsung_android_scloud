.class final enum Lcom/google/common/cache/LocalCache$EntryFactory$6;
.super Lcom/google/common/cache/LocalCache$EntryFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache$EntryFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/cache/LocalCache$EntryFactory;-><init>(Ljava/lang/String;ILcom/google/common/cache/m;)V

    return-void
.end method


# virtual methods
.method public copyEntry(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/S;Lcom/google/common/cache/S;Ljava/lang/Object;)Lcom/google/common/cache/S;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;",
            "Lcom/google/common/cache/S;",
            "Lcom/google/common/cache/S;",
            "TK;)",
            "Lcom/google/common/cache/S;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$EntryFactory;->copyEntry(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/S;Lcom/google/common/cache/S;Ljava/lang/Object;)Lcom/google/common/cache/S;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/common/cache/LocalCache$EntryFactory;->copyAccessEntry(Lcom/google/common/cache/S;Lcom/google/common/cache/S;)V

    return-object p1
.end method

.method public newEntry(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/S;)Lcom/google/common/cache/S;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/cache/S;",
            ")",
            "Lcom/google/common/cache/S;"
        }
    .end annotation

    new-instance v6, Lcom/google/common/cache/E;

    iget-object v1, p1, Lcom/google/common/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/common/cache/E;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/S;I)V

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, v6, Lcom/google/common/cache/E;->e:J

    sget-object p1, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    iput-object p1, v6, Lcom/google/common/cache/E;->f:Lcom/google/common/cache/S;

    iput-object p1, v6, Lcom/google/common/cache/E;->g:Lcom/google/common/cache/S;

    return-object v6
.end method
