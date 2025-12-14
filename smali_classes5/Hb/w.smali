.class public LHb/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHb/g;
.implements LHb/x0;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILHb/z;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LHb/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LHb/w;->b:I

    iput p2, p0, LHb/w;->c:I

    iput-object p3, p0, LHb/w;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHb/x;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LHb/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHb/w;->d:Ljava/lang/Object;

    iput p2, p0, LHb/w;->c:I

    const/4 p1, 0x0

    iput p1, p0, LHb/w;->b:I

    return-void
.end method


# virtual methods
.method public c()LHb/g;
    .locals 3

    iget v0, p0, LHb/w;->b:I

    iget v1, p0, LHb/w;->c:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LHb/w;->d:Ljava/lang/Object;

    check-cast v1, LHb/x;

    iget-object v1, v1, LHb/x;->a:[LHb/g;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LHb/w;->b:I

    aget-object v0, v1, v0

    instance-of v1, v0, LHb/x;

    if-eqz v1, :cond_1

    check-cast v0, LHb/x;

    invoke-virtual {v0}, LHb/x;->size()I

    move-result v1

    new-instance v2, LHb/w;

    invoke-direct {v2, v0, v1}, LHb/w;-><init>(LHb/x;I)V

    return-object v2

    :cond_1
    instance-of v1, v0, LHb/y;

    if-eqz v1, :cond_2

    check-cast v0, LHb/y;

    iget-object v1, v0, LHb/y;->a:[LHb/g;

    array-length v1, v1

    new-instance v1, LHb/M;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, LHb/M;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public getLoadedObject()LHb/t;
    .locals 3

    iget v0, p0, LHb/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LHb/w;->b:I

    iget v1, p0, LHb/w;->c:I

    iget-object v2, p0, LHb/w;->d:Ljava/lang/Object;

    check-cast v2, LHb/z;

    invoke-virtual {v2, v0, v1}, LHb/z;->d(II)LHb/t;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LHb/w;->d:Ljava/lang/Object;

    check-cast v0, LHb/x;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toASN1Primitive()LHb/t;
    .locals 2

    iget v0, p0, LHb/w;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-virtual {p0}, LHb/w;->getLoadedObject()LHb/t;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v0, p0, LHb/w;->d:Ljava/lang/Object;

    check-cast v0, LHb/x;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
