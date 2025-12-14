.class public final Lcom/google/gson/internal/bind/q;
.super Lcom/google/gson/internal/bind/p;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/gson/internal/i;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/i;Lcom/google/gson/internal/bind/r;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/gson/internal/bind/p;-><init>(Lcom/google/gson/internal/bind/r;)V

    iput-object p1, p0, Lcom/google/gson/internal/bind/q;->b:Lcom/google/gson/internal/i;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/bind/q;->b:Lcom/google/gson/internal/i;

    invoke-interface {v0}, Lcom/google/gson/internal/i;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lv1/a;Lcom/google/gson/internal/bind/o;)V
    .locals 2

    iget-object v0, p3, Lcom/google/gson/internal/bind/o;->g:Lcom/google/gson/o;

    invoke-virtual {v0, p2}, Lcom/google/gson/o;->a(Lv1/a;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-boolean v0, p3, Lcom/google/gson/internal/bind/o;->h:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p3, Lcom/google/gson/internal/bind/o;->b:Ljava/lang/reflect/Field;

    iget-boolean v1, p3, Lcom/google/gson/internal/bind/o;->d:Z

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_0

    :cond_1
    iget-boolean p3, p3, Lcom/google/gson/internal/bind/o;->i:Z

    if-nez p3, :cond_3

    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-static {v0, p1}, Lu1/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/google/gson/JsonIOException;

    const-string p3, "Cannot set value of \'static final\' "

    invoke-static {p3, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
