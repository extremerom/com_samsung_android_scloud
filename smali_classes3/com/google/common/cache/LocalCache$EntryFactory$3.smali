.class final enum Lcom/google/common/cache/LocalCache$EntryFactory$3;
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

    invoke-virtual {p0, p2, p1}, Lcom/google/common/cache/LocalCache$EntryFactory;->copyWriteEntry(Lcom/google/common/cache/S;Lcom/google/common/cache/S;)V

    return-object p1
.end method

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

    new-instance p1, Lcom/google/common/cache/y;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3, p4, v0}, Lcom/google/common/cache/y;-><init>(Ljava/lang/Object;ILcom/google/common/cache/S;I)V

    const-wide p2, 0x7fffffffffffffffL

    iput-wide p2, p1, Lcom/google/common/cache/y;->f:J

    sget-object p2, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    iput-object p2, p1, Lcom/google/common/cache/y;->g:Lcom/google/common/cache/S;

    iput-object p2, p1, Lcom/google/common/cache/y;->h:Lcom/google/common/cache/S;

    return-object p1
.end method
