.class public final LRb/b;
.super LHb/T;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(LHb/T;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LRb/b;->d:I

    invoke-virtual {p1}, LHb/c;->o()[B

    move-result-object v0

    invoke-virtual {p1}, LHb/c;->a()I

    move-result p1

    invoke-direct {p0, v0, p1}, LHb/c;-><init>([BI)V

    return-void
.end method

.method public synthetic constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LRb/b;->d:I

    invoke-direct {p0, p1, p2}, LHb/c;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, LRb/b;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LHb/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetscapeCertType: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LHb/c;->a:[B

    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x5

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v5, 0x0

    move v6, v3

    move v7, v5

    :goto_0
    const/16 v8, 0xff

    if-ge v6, v2, :cond_0

    aget-byte v9, v1, v6

    and-int/2addr v8, v9

    add-int/lit8 v9, v6, -0x1

    mul-int/lit8 v9, v9, 0x8

    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-gt v3, v2, :cond_1

    if-ge v2, v4, :cond_1

    aget-byte v4, v1, v5

    and-int/2addr v4, v8

    aget-byte v1, v1, v2

    shl-int v4, v8, v4

    and-int/2addr v1, v4

    int-to-byte v1, v1

    and-int/2addr v1, v8

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x8

    shl-int/2addr v1, v2

    or-int/2addr v7, v1

    :cond_1
    invoke-static {v7, v0}, Landroidx/compose/ui/input/pointer/a;->e(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
