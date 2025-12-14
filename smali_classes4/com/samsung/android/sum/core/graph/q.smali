.class public final synthetic Lcom/samsung/android/sum/core/graph/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/samsung/android/sum/core/graph/MFGraph$Builder;

.field public final synthetic e:Lcom/samsung/android/sum/core/graph/GraphNode;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/samsung/android/sum/core/graph/MFGraph$Builder;Lcom/samsung/android/sum/core/graph/GraphNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/graph/q;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/sum/core/graph/q;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/samsung/android/sum/core/graph/q;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/samsung/android/sum/core/graph/q;->d:Lcom/samsung/android/sum/core/graph/MFGraph$Builder;

    iput-object p5, p0, Lcom/samsung/android/sum/core/graph/q;->e:Lcom/samsung/android/sum/core/graph/GraphNode;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    move-object v5, p1

    check-cast v5, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/samsung/android/sum/core/graph/q;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/samsung/android/sum/core/graph/q;->d:Lcom/samsung/android/sum/core/graph/MFGraph$Builder;

    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/q;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/sum/core/graph/q;->b:Ljava/util/Map;

    iget-object v4, p0, Lcom/samsung/android/sum/core/graph/q;->e:Lcom/samsung/android/sum/core/graph/GraphNode;

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/samsung/android/sum/core/graph/MFGraph$Builder;Lcom/samsung/android/sum/core/graph/GraphNode;Ljava/lang/Integer;)V

    return-void
.end method
