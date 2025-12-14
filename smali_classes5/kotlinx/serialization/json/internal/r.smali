.class public final Lkotlinx/serialization/json/internal/r;
.super Lkotlinx/serialization/json/internal/o;
.source "SourceFile"


# instance fields
.field public final c:Lrb/a;

.field public d:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/w;Lrb/a;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/o;-><init>(Lkotlinx/serialization/json/internal/w;)V

    iput-object p2, p0, Lkotlinx/serialization/json/internal/r;->c:Lrb/a;

    return-void
.end method


# virtual methods
.method public indent()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/o;->setWritingFirst(Z)V

    iget v1, p0, Lkotlinx/serialization/json/internal/r;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lkotlinx/serialization/json/internal/r;->d:I

    return-void
.end method

.method public nextItem()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/o;->setWritingFirst(Z)V

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/o;->print(Ljava/lang/String;)V

    iget v1, p0, Lkotlinx/serialization/json/internal/r;->d:I

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lkotlinx/serialization/json/internal/r;->c:Lrb/a;

    invoke-virtual {v2}, Lrb/a;->getConfiguration()Lrb/f;

    move-result-object v2

    invoke-virtual {v2}, Lrb/f;->getPrettyPrintIndent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/internal/o;->print(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public nextItemIfNotFirst()V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/o;->getWritingFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/o;->setWritingFirst(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/r;->nextItem()V

    :goto_0
    return-void
.end method

.method public space()V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/o;->print(C)V

    return-void
.end method

.method public unIndent()V
    .locals 1

    iget v0, p0, Lkotlinx/serialization/json/internal/r;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/serialization/json/internal/r;->d:I

    return-void
.end method
