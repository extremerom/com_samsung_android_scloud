.class public final LGb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGb/H;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public timeout()LGb/K;
    .locals 1

    sget-object v0, LGb/K;->f:LGb/K$a;

    return-object v0
.end method

.method public write(LGb/d;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, LGb/d;->skip(J)V

    return-void
.end method
