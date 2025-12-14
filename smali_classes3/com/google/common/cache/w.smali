.class public final synthetic Lcom/google/common/cache/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/cache/LocalCache$Segment;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/common/cache/u;

.field public final synthetic e:Lcom/google/common/util/concurrent/O;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/u;Lcom/google/common/util/concurrent/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/cache/w;->a:Lcom/google/common/cache/LocalCache$Segment;

    iput-object p2, p0, Lcom/google/common/cache/w;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/google/common/cache/w;->c:I

    iput-object p4, p0, Lcom/google/common/cache/w;->d:Lcom/google/common/cache/u;

    iput-object p5, p0, Lcom/google/common/cache/w;->e:Lcom/google/common/util/concurrent/O;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/common/cache/w;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/cache/w;->c:I

    iget-object v2, p0, Lcom/google/common/cache/w;->a:Lcom/google/common/cache/LocalCache$Segment;

    iget-object v3, p0, Lcom/google/common/cache/w;->d:Lcom/google/common/cache/u;

    iget-object v4, p0, Lcom/google/common/cache/w;->e:Lcom/google/common/util/concurrent/O;

    invoke-static {v2, v0, v1, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->a(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/u;Lcom/google/common/util/concurrent/O;)V

    return-void
.end method
