.class public final Lrd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/a;


# instance fields
.field public final a:Lkotlin/reflect/KClass;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/d;->a:Lkotlin/reflect/KClass;

    invoke-static {p1}, Lwd/a;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrd/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lrd/d;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lrd/d;

    invoke-virtual {p0}, Lrd/d;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lrd/d;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final getType()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lrd/d;->a:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrd/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lrd/d;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lrd/d;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
