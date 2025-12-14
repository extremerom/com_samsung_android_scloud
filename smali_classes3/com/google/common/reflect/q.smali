.class public final Lcom/google/common/reflect/q;
.super Lcom/google/common/collect/j3;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/common/collect/j3;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/j3;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/reflect/q;->a:Lcom/google/common/collect/j3;

    iput-object p2, p0, Lcom/google/common/reflect/q;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/google/common/collect/j3;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/q;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/reflect/q;->a:Lcom/google/common/collect/j3;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
