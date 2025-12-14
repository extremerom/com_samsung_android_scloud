.class public final Lkotlinx/serialization/json/internal/q;
.super Lkotlinx/serialization/json/internal/o;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/w;Z)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/o;-><init>(Lkotlinx/serialization/json/internal/w;)V

    iput-boolean p2, p0, Lkotlinx/serialization/json/internal/q;->c:Z

    return-void
.end method


# virtual methods
.method public print(B)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/q;->c:Z

    invoke-static {p1}, Lkotlin/UByte;->constructor-impl(B)B

    move-result p1

    invoke-static {p1}, Lkotlin/UByte;->toString-impl(B)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/o;->printQuoted(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/o;->print(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public print(I)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/q;->c:Z

    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/o;->printQuoted(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/o;->print(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public print(J)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/q;->c:Z

    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/o;->printQuoted(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/o;->print(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public print(S)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/q;->c:Z

    invoke-static {p1}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p1

    invoke-static {p1}, Lkotlin/UShort;->toString-impl(S)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/o;->printQuoted(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/o;->print(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
