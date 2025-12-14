.class public final LZc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZc/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LZc/d;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZc/d;->b:Ljava/lang/StringBuilder;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, LZc/d;->b:Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LZc/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LZc/d;->b:Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LZc/d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LZc/d;->b:Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LZc/d;->b:Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LZc/d;->b:Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LZc/d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LZc/d;->b:Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LZc/d;->b:Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public d(C)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LZc/d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not write description"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LZc/d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not write description"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f(Ljava/lang/Object;)LZc/d;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "null"

    invoke-virtual {p0, p1}, LZc/d;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v1}, LZc/d;->d(C)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, LZc/d;->h(C)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, LZc/d;->d(C)V

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, LZc/d;->d(C)V

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, LZc/d;->h(C)V

    invoke-virtual {p0, v1}, LZc/d;->d(C)V

    goto/16 :goto_2

    :cond_3
    instance-of v0, p1, Ljava/lang/Short;

    const/16 v1, 0x3c

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, LZc/d;->d(C)V

    invoke-static {p1}, LZc/d;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LZc/d;->e(Ljava/lang/String;)V

    const-string p1, "s>"

    invoke-virtual {p0, p1}, LZc/d;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, LZc/d;->d(C)V

    invoke-static {p1}, LZc/d;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LZc/d;->e(Ljava/lang/String;)V

    const-string p1, "L>"

    invoke-virtual {p0, p1}, LZc/d;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, LZc/d;->d(C)V

    invoke-static {p1}, LZc/d;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LZc/d;->e(Ljava/lang/String;)V

    const-string p1, "F>"

    invoke-virtual {p0, p1}, LZc/d;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "["

    invoke-virtual {p0, v0}, LZc/d;->e(Ljava/lang/String;)V

    move v0, v2

    :goto_1
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_8

    if-eqz v2, :cond_7

    const-string v1, ", "

    invoke-virtual {p0, v1}, LZc/d;->e(Ljava/lang/String;)V

    :cond_7
    new-instance v1, Lio/grpc/s;

    add-int/lit8 v2, v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lio/grpc/s;->a:Ljava/lang/Object;

    invoke-interface {v1, p0}, LZc/c;->describeTo(LZc/a;)V

    const/4 v0, 0x1

    move v3, v2

    move v2, v0

    move v0, v3

    goto :goto_1

    :cond_8
    const-string p1, "]"

    invoke-virtual {p0, p1}, LZc/d;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "not an array"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-virtual {p0, v1}, LZc/d;->d(C)V

    invoke-static {p1}, LZc/d;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LZc/d;->e(Ljava/lang/String;)V

    const/16 p1, 0x3e

    invoke-virtual {p0, p1}, LZc/d;->d(C)V

    :goto_2
    return-object p0
.end method

.method public h(C)V
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, LZc/d;->d(C)V

    goto :goto_0

    :cond_0
    const-string p1, "\\\""

    invoke-virtual {p0, p1}, LZc/d;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "\\r"

    invoke-virtual {p0, p1}, LZc/d;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "\\n"

    invoke-virtual {p0, p1}, LZc/d;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "\\t"

    invoke-virtual {p0, p1}, LZc/d;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LZc/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LZc/d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
