.class public final Lretrofit2/w;
.super Lretrofit2/U;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/String;

.field public final f:Lretrofit2/j;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lretrofit2/j;ZI)V
    .locals 0

    iput p4, p0, Lretrofit2/w;->d:I

    packed-switch p4, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p4, "name == null"

    invoke-static {p1, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lretrofit2/w;->e:Ljava/lang/String;

    iput-object p2, p0, Lretrofit2/w;->f:Lretrofit2/j;

    iput-boolean p3, p0, Lretrofit2/w;->g:Z

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p4, "name == null"

    invoke-static {p1, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lretrofit2/w;->e:Ljava/lang/String;

    iput-object p2, p0, Lretrofit2/w;->f:Lretrofit2/j;

    iput-boolean p3, p0, Lretrofit2/w;->g:Z

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p4, "name == null"

    invoke-static {p1, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lretrofit2/w;->e:Ljava/lang/String;

    iput-object p2, p0, Lretrofit2/w;->f:Lretrofit2/j;

    iput-boolean p3, p0, Lretrofit2/w;->g:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lretrofit2/H;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lretrofit2/w;->d:I

    packed-switch v0, :pswitch_data_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lretrofit2/w;->f:Lretrofit2/j;

    invoke-interface {v0, p2}, Lretrofit2/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lretrofit2/w;->e:Ljava/lang/String;

    iget-boolean v1, p0, Lretrofit2/w;->g:Z

    invoke-virtual {p1, v0, p2, v1}, Lretrofit2/H;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :pswitch_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lretrofit2/w;->f:Lretrofit2/j;

    invoke-interface {v0, p2}, Lretrofit2/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lretrofit2/w;->e:Ljava/lang/String;

    iget-boolean v1, p0, Lretrofit2/w;->g:Z

    invoke-virtual {p1, v0, p2, v1}, Lretrofit2/H;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    return-void

    :pswitch_1
    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lretrofit2/w;->f:Lretrofit2/j;

    invoke-interface {v0, p2}, Lretrofit2/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p1, Lretrofit2/H;->j:Lokhttp3/w$a;

    iget-object v0, p0, Lretrofit2/w;->e:Ljava/lang/String;

    iget-boolean v1, p0, Lretrofit2/w;->g:Z

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0, p2}, Lokhttp3/w$a;->addEncoded(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v0, p2}, Lokhttp3/w$a;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
