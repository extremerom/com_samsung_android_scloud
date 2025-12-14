.class public Lcom/google/gson/internal/bind/w;
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
    .locals 2

    invoke-virtual {p1}, Lv1/a;->x()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lv1/a;->t()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lv1/a;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lv1/b;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lv1/b;->j()Lv1/b;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lv1/b;->p(J)V

    :goto_0
    return-void
.end method
