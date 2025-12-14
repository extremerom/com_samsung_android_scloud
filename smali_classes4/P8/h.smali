.class public abstract LP8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic reset$default(LP8/i;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3}, Ljava/lang/String;-><init>()V

    :cond_0
    check-cast p0, La8/z;

    invoke-virtual {p0, p1, p2, p3}, La8/z;->reset(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: reset"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
