.class public final Lkotlinx/serialization/modules/a$a;
.super Lkotlinx/serialization/modules/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/modules/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lmb/c;


# direct methods
.method public constructor <init>(Lmb/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/c;",
            ")V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/serialization/modules/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lkotlinx/serialization/modules/a$a;->a:Lmb/c;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlinx/serialization/modules/a$a;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/serialization/modules/a$a;

    iget-object p1, p1, Lkotlinx/serialization/modules/a$a;->a:Lmb/c;

    iget-object v0, p0, Lkotlinx/serialization/modules/a$a;->a:Lmb/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getSerializer()Lmb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmb/c;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/modules/a$a;->a:Lmb/c;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/modules/a$a;->a:Lmb/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public invoke(Ljava/util/List;)Lmb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lmb/c;",
            ">;)",
            "Lmb/c;"
        }
    .end annotation

    const-string v0, "typeArgumentsSerializers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlinx/serialization/modules/a$a;->a:Lmb/c;

    return-object p1
.end method
