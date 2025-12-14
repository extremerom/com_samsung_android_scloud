.class public final LLc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;I)V
    .locals 0

    iput p2, p0, LLc/a;->a:I

    iput-object p1, p0, LLc/a;->b:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LLc/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LLc/a;->b:Ljava/io/Serializable;

    check-cast v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-static {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->access$000(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    :try_start_0
    iget-object v0, p0, LLc/a;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unable to open random source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, LLc/a;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v3, [Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, LLc/a;->b:Ljava/io/Serializable;

    check-cast v0, Lorg/bouncycastle/pqc/jcajce/provider/BouncyCastlePQCProvider;

    invoke-static {v0}, Lorg/bouncycastle/pqc/jcajce/provider/BouncyCastlePQCProvider;->access$000(Lorg/bouncycastle/pqc/jcajce/provider/BouncyCastlePQCProvider;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
