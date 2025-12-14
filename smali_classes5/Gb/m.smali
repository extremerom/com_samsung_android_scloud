.class public abstract LGb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGb/H;


# instance fields
.field public final a:LGb/H;


# direct methods
.method public constructor <init>(LGb/H;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGb/m;->a:LGb/H;

    return-void
.end method


# virtual methods
.method public final -deprecated_delegate()LGb/H;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "delegate"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_delegate"
    .end annotation

    iget-object v0, p0, LGb/m;->a:LGb/H;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LGb/m;->a:LGb/H;

    invoke-interface {v0}, LGb/H;->close()V

    return-void
.end method

.method public final delegate()LGb/H;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "delegate"
    .end annotation

    iget-object v0, p0, LGb/m;->a:LGb/H;

    return-object v0
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, LGb/m;->a:LGb/H;

    invoke-interface {v0}, LGb/H;->flush()V

    return-void
.end method

.method public timeout()LGb/K;
    .locals 1

    iget-object v0, p0, LGb/m;->a:LGb/H;

    invoke-interface {v0}, LGb/H;->timeout()LGb/K;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LGb/m;->a:LGb/H;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(LGb/d;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGb/m;->a:LGb/H;

    invoke-interface {v0, p1, p2, p3}, LGb/H;->write(LGb/d;J)V

    return-void
.end method
