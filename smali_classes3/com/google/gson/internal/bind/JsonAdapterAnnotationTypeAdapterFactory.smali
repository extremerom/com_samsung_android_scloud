.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;
    }
.end annotation


# static fields
.field public static final c:Lcom/google/gson/p;


# instance fields
.field public final a:LQ9/a;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;-><init>(I)V

    sput-object v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->c:Lcom/google/gson/p;

    new-instance v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;

    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LQ9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:LQ9/a;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/g;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/o;
    .locals 7

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ls1/a;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ls1/a;

    if-nez v5, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:LQ9/a;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(LQ9/a;Lcom/google/gson/g;Lcom/google/gson/reflect/TypeToken;Ls1/a;Z)Lcom/google/gson/o;

    move-result-object p1

    return-object p1
.end method

.method public final b(LQ9/a;Lcom/google/gson/g;Lcom/google/gson/reflect/TypeToken;Ls1/a;Z)Lcom/google/gson/o;
    .locals 1

    invoke-interface {p4}, Ls1/a;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, LQ9/a;->b(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/gson/internal/i;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p4}, Ls1/a;->nullSafe()Z

    move-result p4

    instance-of v0, p1, Lcom/google/gson/o;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/gson/o;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/gson/p;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/gson/p;

    if-eqz p5, :cond_1

    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p5

    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/gson/p;

    if-eqz p5, :cond_1

    move-object p1, p5

    :cond_1
    invoke-interface {p1, p2, p3}, Lcom/google/gson/p;->a(Lcom/google/gson/g;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/o;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    new-instance p2, Lcom/google/gson/e;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Lcom/google/gson/e;-><init>(Lcom/google/gson/o;I)V

    move-object p1, p2

    :cond_2
    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Invalid attempt to bind an instance of "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
