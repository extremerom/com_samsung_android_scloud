.class public final LDd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/j;


# static fields
.field public static final b:LDd/b;

.field public static final c:LDd/b;

.field public static final d:LDd/b;

.field public static final e:LDd/b;

.field public static final f:LDd/b;

.field public static final g:LDd/b;

.field public static final h:LDd/b;

.field public static final j:LDd/b;

.field public static final k:LDd/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LDd/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LDd/b;-><init>(I)V

    sput-object v0, LDd/b;->b:LDd/b;

    new-instance v0, LDd/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LDd/b;-><init>(I)V

    sput-object v0, LDd/b;->c:LDd/b;

    new-instance v0, LDd/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LDd/b;-><init>(I)V

    sput-object v0, LDd/b;->d:LDd/b;

    new-instance v0, LDd/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LDd/b;-><init>(I)V

    sput-object v0, LDd/b;->e:LDd/b;

    new-instance v0, LDd/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LDd/b;-><init>(I)V

    sput-object v0, LDd/b;->f:LDd/b;

    new-instance v0, LDd/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LDd/b;-><init>(I)V

    sput-object v0, LDd/b;->g:LDd/b;

    new-instance v0, LDd/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LDd/b;-><init>(I)V

    sput-object v0, LDd/b;->h:LDd/b;

    new-instance v0, LDd/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LDd/b;-><init>(I)V

    sput-object v0, LDd/b;->j:LDd/b;

    new-instance v0, LDd/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LDd/b;-><init>(I)V

    sput-object v0, LDd/b;->k:LDd/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LDd/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LDd/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lokhttp3/H;

    invoke-virtual {p1}, Lokhttp3/H;->string()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lokhttp3/H;

    invoke-virtual {p1}, Lokhttp3/H;->string()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lokhttp3/H;

    invoke-virtual {p1}, Lokhttp3/H;->string()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lokhttp3/H;

    invoke-virtual {p1}, Lokhttp3/H;->string()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lokhttp3/H;

    invoke-virtual {p1}, Lokhttp3/H;->string()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lokhttp3/H;

    invoke-virtual {p1}, Lokhttp3/H;->string()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lokhttp3/H;

    invoke-virtual {p1}, Lokhttp3/H;->string()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected body of length 1 for Character conversion but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    check-cast p1, Lokhttp3/H;

    invoke-virtual {p1}, Lokhttp3/H;->string()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lokhttp3/H;

    invoke-virtual {p1}, Lokhttp3/H;->string()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
