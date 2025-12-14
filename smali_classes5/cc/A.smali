.class public final Lcc/A;
.super LHb/n;
.source "SourceFile"

# interfaces
.implements LHb/f;


# instance fields
.field public final a:LHb/t;


# direct methods
.method public constructor <init>(LHb/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, LHb/C;

    if-nez v0, :cond_1

    instance-of v0, p1, LHb/j;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object passed to Time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcc/A;->a:LHb/t;

    return-void
.end method

.method public static e(LHb/g;)Lcc/A;
    .locals 2

    if-eqz p0, :cond_3

    instance-of v0, p0, Lcc/A;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LHb/C;

    if-eqz v0, :cond_1

    new-instance v0, Lcc/A;

    check-cast p0, LHb/C;

    invoke-direct {v0, p0}, Lcc/A;-><init>(LHb/t;)V

    return-object v0

    :cond_1
    instance-of v0, p0, LHb/j;

    if-eqz v0, :cond_2

    new-instance v0, Lcc/A;

    check-cast p0, LHb/j;

    invoke-direct {v0, p0}, Lcc/A;-><init>(LHb/t;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "unknown object in factory: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lcc/A;

    return-object p0
.end method


# virtual methods
.method public final d()Ljava/util/Date;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcc/A;->a:LHb/t;

    instance-of v1, v0, LHb/C;

    if-eqz v1, :cond_1

    check-cast v0, LHb/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmssz"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/SimpleTimeZone;

    const-string v3, "Z"

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0}, LHb/C;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x35

    if-ge v2, v3, :cond_0

    const-string v2, "20"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v2, "19"

    goto :goto_0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, LHb/v0;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    check-cast v0, LHb/j;

    invoke-virtual {v0}, LHb/j;->p()Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid date string: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcc/A;->a:LHb/t;

    instance-of v1, v0, LHb/C;

    if-eqz v1, :cond_1

    check-cast v0, LHb/C;

    invoke-virtual {v0}, LHb/C;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x35

    if-ge v1, v2, :cond_0

    const-string v1, "20"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v1, "19"

    goto :goto_0

    :goto_1
    return-object v0

    :cond_1
    check-cast v0, LHb/j;

    invoke-virtual {v0}, LHb/j;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toASN1Primitive()LHb/t;
    .locals 1

    iget-object v0, p0, Lcc/A;->a:LHb/t;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcc/A;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
