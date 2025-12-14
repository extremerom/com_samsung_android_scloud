.class final Lcom/google/common/reflect/TypeToken$InterfaceSet;
.super Lcom/google/common/reflect/TypeToken$TypeSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InterfaceSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/reflect/TypeToken<",
        "TT;>.TypeSet;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final transient allTypes:Lcom/google/common/reflect/TypeToken$TypeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>.TypeSet;"
        }
    .end annotation
.end field

.field private transient interfaces:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Lcom/google/common/reflect/TypeToken<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/reflect/TypeToken;


# direct methods
.method public constructor <init>(Lcom/google/common/reflect/TypeToken;Lcom/google/common/reflect/TypeToken$TypeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>.TypeSet;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$InterfaceSet;->this$0:Lcom/google/common/reflect/TypeToken;

    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken$TypeSet;-><init>(Lcom/google/common/reflect/TypeToken;)V

    iput-object p2, p0, Lcom/google/common/reflect/TypeToken$InterfaceSet;->allTypes:Lcom/google/common/reflect/TypeToken$TypeSet;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$InterfaceSet;->this$0:Lcom/google/common/reflect/TypeToken;

    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken;->getTypes()Lcom/google/common/reflect/TypeToken$TypeSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken$TypeSet;->interfaces()Lcom/google/common/reflect/TypeToken$TypeSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public classes()Lcom/google/common/reflect/TypeToken$TypeSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>.TypeSet;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "interfaces().classes() not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken$InterfaceSet;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken$InterfaceSet;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public delegate()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/reflect/TypeToken<",
            "-TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$InterfaceSet;->interfaces:Lcom/google/common/collect/ImmutableSet;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$InterfaceSet;->allTypes:Lcom/google/common/reflect/TypeToken$TypeSet;

    invoke-static {v0}, Lcom/google/common/collect/C0;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/C0;

    move-result-object v0

    sget-object v1, Lcom/google/common/reflect/TypeToken$TypeFilter;->INTERFACE_ONLY:Lcom/google/common/reflect/TypeToken$TypeFilter;

    iget-object v2, v0, Lcom/google/common/collect/C0;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v2, v0}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/common/collect/C1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/common/collect/C1;-><init>(Ljava/lang/Iterable;Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/google/common/collect/C0;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/C0;

    move-result-object v0

    iget-object v1, v0, Lcom/google/common/collect/C0;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v1, v0}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/TypeToken$InterfaceSet;->interfaces:Lcom/google/common/collect/ImmutableSet;

    :cond_0
    return-object v0
.end method

.method public interfaces()Lcom/google/common/reflect/TypeToken$TypeSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>.TypeSet;"
        }
    .end annotation

    return-object p0
.end method

.method public rawTypes()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/reflect/r;->b:Lcom/google/common/reflect/o;

    iget-object v1, p0, Lcom/google/common/reflect/TypeToken$InterfaceSet;->this$0:Lcom/google/common/reflect/TypeToken;

    invoke-static {v1}, Lcom/google/common/reflect/TypeToken;->access$300(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/reflect/r;->b(Lcom/google/common/collect/ImmutableCollection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/C0;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/C0;

    move-result-object v0

    new-instance v1, Lcom/google/common/reflect/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lcom/google/common/collect/C0;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v2, v0}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/common/collect/C1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/common/collect/C1;-><init>(Ljava/lang/Iterable;Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/google/common/collect/C0;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/C0;

    move-result-object v0

    iget-object v1, v0, Lcom/google/common/collect/C0;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v1, v0}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method
