.class public final Lcom/google/protobuf/o3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/protobuf/o3;


# instance fields
.field public final a:Lcom/google/protobuf/P2;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/o3;

    invoke-direct {v0}, Lcom/google/protobuf/o3;-><init>()V

    sput-object v0, Lcom/google/protobuf/o3;->c:Lcom/google/protobuf/o3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/o3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/protobuf/P2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/P2;-><init>(I)V

    iput-object v0, p0, Lcom/google/protobuf/o3;->a:Lcom/google/protobuf/P2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/protobuf/u3;
    .locals 10

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/protobuf/B2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/protobuf/o3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/u3;

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/google/protobuf/o3;->a:Lcom/google/protobuf/P2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/protobuf/v3;->a:Ljava/lang/Class;

    const-class v2, Lcom/google/protobuf/k2;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/protobuf/v3;->a:Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, v1, Lcom/google/protobuf/P2;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/O2;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/O2;->messageInfoFor(Ljava/lang/Class;)Lcom/google/protobuf/q3;

    move-result-object v3

    iget v1, v3, Lcom/google/protobuf/q3;->d:I

    const/4 v4, 0x2

    and-int/2addr v1, v4

    const-string v5, "Protobuf runtime is not correctly loaded."

    if-ne v1, v4, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object v2, v3, Lcom/google/protobuf/q3;->a:Lcom/google/protobuf/V2;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/protobuf/v3;->c:Lcom/google/protobuf/T3;

    sget-object v3, Lcom/google/protobuf/M1;->a:Lcom/google/protobuf/L1;

    new-instance v4, Lcom/google/protobuf/a3;

    invoke-direct {v4, v1, v3, v2}, Lcom/google/protobuf/a3;-><init>(Lcom/google/protobuf/R3;Lcom/google/protobuf/L1;Lcom/google/protobuf/V2;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/google/protobuf/v3;->b:Lcom/google/protobuf/R3;

    sget-object v3, Lcom/google/protobuf/M1;->b:Lcom/google/protobuf/L1;

    if-eqz v3, :cond_3

    new-instance v4, Lcom/google/protobuf/a3;

    invoke-direct {v4, v1, v3, v2}, Lcom/google/protobuf/a3;-><init>(Lcom/google/protobuf/R3;Lcom/google/protobuf/L1;Lcom/google/protobuf/V2;)V

    :goto_1
    move-object v1, v4

    goto/16 :goto_4

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    sget-object v1, Lcom/google/protobuf/i3;->b:Lcom/google/protobuf/h3;

    sget-object v5, Lcom/google/protobuf/J2;->b:Lcom/google/protobuf/I2;

    sget-object v6, Lcom/google/protobuf/v3;->c:Lcom/google/protobuf/T3;

    sget-object v7, Lcom/google/protobuf/N2;->a:[I

    invoke-virtual {v3}, Lcom/google/protobuf/q3;->d()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v2, :cond_5

    sget-object v2, Lcom/google/protobuf/M1;->a:Lcom/google/protobuf/L1;

    move-object v7, v2

    goto :goto_2

    :cond_5
    move-object v7, v4

    :goto_2
    sget-object v8, Lcom/google/protobuf/S2;->b:Lcom/google/protobuf/R2;

    sget-object v2, Lcom/google/protobuf/Z2;->p:[I

    instance-of v2, v3, Lcom/google/protobuf/q3;

    if-eqz v2, :cond_6

    move-object v4, v1

    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/Z2;->y(Lcom/google/protobuf/q3;Lcom/google/protobuf/h3;Lcom/google/protobuf/I2;Lcom/google/protobuf/R3;Lcom/google/protobuf/L1;Lcom/google/protobuf/R2;)Lcom/google/protobuf/Z2;

    move-result-object v1

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_7
    sget-object v1, Lcom/google/protobuf/i3;->a:Lcom/google/protobuf/h3;

    sget-object v6, Lcom/google/protobuf/J2;->a:Lcom/google/protobuf/I2;

    sget-object v7, Lcom/google/protobuf/v3;->b:Lcom/google/protobuf/R3;

    sget-object v8, Lcom/google/protobuf/N2;->a:[I

    invoke-virtual {v3}, Lcom/google/protobuf/q3;->d()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v2, :cond_9

    sget-object v2, Lcom/google/protobuf/M1;->b:Lcom/google/protobuf/L1;

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    move-object v2, v4

    :goto_3
    sget-object v8, Lcom/google/protobuf/S2;->a:Lcom/google/protobuf/R2;

    sget-object v4, Lcom/google/protobuf/Z2;->p:[I

    instance-of v4, v3, Lcom/google/protobuf/q3;

    if-eqz v4, :cond_a

    move-object v4, v1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v2

    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/Z2;->y(Lcom/google/protobuf/q3;Lcom/google/protobuf/h3;Lcom/google/protobuf/I2;Lcom/google/protobuf/R3;Lcom/google/protobuf/L1;Lcom/google/protobuf/R2;)Lcom/google/protobuf/Z2;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/u3;

    if-eqz p1, :cond_b

    move-object v1, p1

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_b
    :goto_5
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/protobuf/u3;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o3;->a(Ljava/lang/Class;)Lcom/google/protobuf/u3;

    move-result-object p1

    return-object p1
.end method
