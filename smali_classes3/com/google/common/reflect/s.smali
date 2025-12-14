.class public final Lcom/google/common/reflect/s;
.super LHb/D;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/reflect/s;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LHb/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/reflect/TypeVariable;)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/reflect/z;->a([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/reflect/s;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Ljava/lang/reflect/WildcardType;)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/reflect/z;->a([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/reflect/s;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/s;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Ljava/lang/reflect/GenericArrayType;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/s;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
