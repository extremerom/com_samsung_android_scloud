.class public abstract Lod/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/koin/core/logger/Level;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lod/b;-><init>(Lorg/koin/core/logger/Level;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lorg/koin/core/logger/Level;)V
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod/b;->a:Lorg/koin/core/logger/Level;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/koin/core/logger/Level;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    :cond_0
    invoke-direct {p0, p1}, Lod/b;-><init>(Lorg/koin/core/logger/Level;)V

    return-void
.end method


# virtual methods
.method public final debug(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    invoke-virtual {p0, v0, p1}, Lod/b;->log(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    return-void
.end method

.method public abstract display(Lorg/koin/core/logger/Level;Ljava/lang/String;)V
.end method

.method public final error(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/koin/core/logger/Level;->ERROR:Lorg/koin/core/logger/Level;

    invoke-virtual {p0, v0, p1}, Lod/b;->log(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    return-void
.end method

.method public final getLevel()Lorg/koin/core/logger/Level;
    .locals 1

    iget-object v0, p0, Lod/b;->a:Lorg/koin/core/logger/Level;

    return-object v0
.end method

.method public final info(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    invoke-virtual {p0, v0, p1}, Lod/b;->log(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    return-void
.end method

.method public final isAt(Lorg/koin/core/logger/Level;)Z
    .locals 1

    const-string v0, "lvl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lod/b;->getLevel()Lorg/koin/core/logger/Level;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final log(Lorg/koin/core/logger/Level;Ljava/lang/String;)V
    .locals 1

    const-string v0, "lvl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lod/b;->getLevel()Lorg/koin/core/logger/Level;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lod/b;->display(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final log(Lorg/koin/core/logger/Level;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/logger/Level;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lvl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lod/b;->getLevel()Lorg/koin/core/logger/Level;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lod/b;->display(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setLevel(Lorg/koin/core/logger/Level;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lod/b;->a:Lorg/koin/core/logger/Level;

    return-void
.end method

.method public final warn(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/koin/core/logger/Level;->WARNING:Lorg/koin/core/logger/Level;

    invoke-virtual {p0, v0, p1}, Lod/b;->log(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    return-void
.end method
