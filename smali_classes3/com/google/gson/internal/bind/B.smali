.class public Lcom/google/gson/internal/bind/B;
.super Lcom/google/gson/o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv1/a;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Lv1/a;->x()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lv1/a;->t()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv1/a;->v()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/google/gson/internal/a;->l(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception v1

    new-instance v2, Lcom/google/gson/JsonSyntaxException;

    const-string v3, "Failed parsing \'"

    const-string v4, "\' as BigDecimal; at path "

    invoke-static {v3, v0, v4}, LA1/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lv1/a;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final b(Lv1/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Lv1/b;->r(Ljava/lang/Number;)V

    return-void
.end method
