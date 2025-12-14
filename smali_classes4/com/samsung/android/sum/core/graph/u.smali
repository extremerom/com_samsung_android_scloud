.class public final synthetic Lcom/samsung/android/sum/core/graph/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sum/core/graph/MFGraph;

.field public final synthetic b:Lcom/samsung/android/sum/core/graph/MFGraph$Builder;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/graph/MFGraph;Lcom/samsung/android/sum/core/graph/MFGraph$Builder;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/graph/u;->a:Lcom/samsung/android/sum/core/graph/MFGraph;

    iput-object p2, p0, Lcom/samsung/android/sum/core/graph/u;->b:Lcom/samsung/android/sum/core/graph/MFGraph$Builder;

    iput-object p3, p0, Lcom/samsung/android/sum/core/graph/u;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/samsung/android/sum/core/graph/u;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/samsung/android/sum/core/graph/u;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/samsung/android/sum/core/graph/u;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v5, p0, Lcom/samsung/android/sum/core/graph/u;->f:Ljava/util/ArrayList;

    move-object v6, p1

    check-cast v6, Lcom/samsung/android/sum/core/graph/GraphNode;

    iget-object v2, p0, Lcom/samsung/android/sum/core/graph/u;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/samsung/android/sum/core/graph/u;->d:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/samsung/android/sum/core/graph/u;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/u;->a:Lcom/samsung/android/sum/core/graph/MFGraph;

    iget-object v1, p0, Lcom/samsung/android/sum/core/graph/u;->b:Lcom/samsung/android/sum/core/graph/MFGraph$Builder;

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sum/core/graph/MFGraph;->i(Lcom/samsung/android/sum/core/graph/MFGraph;Lcom/samsung/android/sum/core/graph/MFGraph$Builder;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/sum/core/graph/GraphNode;)V

    return-void
.end method
