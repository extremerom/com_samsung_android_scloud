.class final enum Lcom/google/common/cache/LocalCache$EntryFactory$5;
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
.method public newEntry(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/S;)Lcom/google/common/cache/S;
    .locals 1
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

    new-instance v0, Lcom/google/common/cache/G;

    iget-object p1, p1, Lcom/google/common/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p3, p4, p2, p1}, Lcom/google/common/cache/G;-><init>(ILcom/google/common/cache/S;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-object v0
.end method
