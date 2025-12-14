.class public final LGb/L;
.super Lkotlin/collections/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGb/L$a;
    }
.end annotation


# static fields
.field public static final c:LGb/L$a;


# instance fields
.field public final a:LGb/A;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGb/L$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGb/L$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LGb/L;->c:LGb/L$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LGb/A;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "LGb/A;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    iput-object p2, p0, LGb/L;->a:LGb/A;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LGb/L;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2}, Lkotlin/collections/AbstractCollection;->size()I

    move-result p2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final of(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)LGb/L;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lokio/ByteString;",
            ">;)",
            "LGb/L;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, LGb/L;->c:LGb/L$a;

    invoke-virtual {v0, p0, p1}, LGb/L$a;->of(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)LGb/L;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LGb/L;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getList$okio()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LGb/L;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getOptions$okio()LGb/A;
    .locals 1

    iget-object v0, p0, LGb/L;->a:LGb/A;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, LGb/L;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
