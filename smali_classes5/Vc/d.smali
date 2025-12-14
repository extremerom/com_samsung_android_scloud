.class public abstract LVc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[S

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x80

    new-array v1, v0, [S

    sput-object v1, LVc/d;->a:[S

    const/16 v1, 0x70

    new-array v2, v1, [B

    sput-object v2, LVc/d;->b:[B

    new-array v3, v0, [B

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x1

    invoke-static {v3, v6, v4, v5}, LVc/d;->a([BBII)V

    const/16 v5, 0x1f

    const/4 v7, 0x2

    const/16 v8, 0x10

    invoke-static {v3, v7, v8, v5}, LVc/d;->a([BBII)V

    const/16 v5, 0x3f

    const/4 v7, 0x3

    const/16 v9, 0x20

    invoke-static {v3, v7, v9, v5}, LVc/d;->a([BBII)V

    const/16 v5, 0x40

    const/16 v7, 0x41

    invoke-static {v3, v4, v5, v7}, LVc/d;->a([BBII)V

    const/16 v5, 0x5f

    const/4 v7, 0x4

    const/16 v9, 0x42

    invoke-static {v3, v7, v9, v5}, LVc/d;->a([BBII)V

    const/16 v5, 0x60

    const/4 v7, 0x5

    invoke-static {v3, v7, v5, v5}, LVc/d;->a([BBII)V

    const/16 v5, 0x61

    const/16 v7, 0x6c

    const/4 v9, 0x6

    invoke-static {v3, v9, v5, v7}, LVc/d;->a([BBII)V

    const/16 v5, 0x6d

    const/4 v7, 0x7

    invoke-static {v3, v7, v5, v5}, LVc/d;->a([BBII)V

    const/16 v5, 0x6e

    const/16 v7, 0x6f

    invoke-static {v3, v9, v5, v7}, LVc/d;->a([BBII)V

    const/16 v5, 0x8

    invoke-static {v3, v5, v1, v1}, LVc/d;->a([BBII)V

    const/16 v1, 0x73

    const/16 v7, 0x9

    const/16 v9, 0x71

    invoke-static {v3, v7, v9, v1}, LVc/d;->a([BBII)V

    const/16 v1, 0x74

    const/16 v7, 0xa

    invoke-static {v3, v7, v1, v1}, LVc/d;->a([BBII)V

    const/16 v1, 0x75

    const/16 v7, 0x7f

    invoke-static {v3, v4, v1, v7}, LVc/d;->a([BBII)V

    array-length v1, v2

    sub-int/2addr v1, v6

    const/4 v7, -0x2

    invoke-static {v2, v7, v4, v1}, LVc/d;->a([BBII)V

    const/16 v1, 0xb

    const/4 v7, -0x1

    invoke-static {v2, v7, v5, v1}, LVc/d;->a([BBII)V

    const/16 v7, 0x18

    const/16 v9, 0x1b

    invoke-static {v2, v4, v7, v9}, LVc/d;->a([BBII)V

    const/16 v7, 0x28

    const/16 v9, 0x2b

    invoke-static {v2, v8, v7, v9}, LVc/d;->a([BBII)V

    const/16 v7, 0x3a

    const/16 v9, 0x3b

    invoke-static {v2, v4, v7, v9}, LVc/d;->a([BBII)V

    const/16 v7, 0x48

    const/16 v9, 0x49

    invoke-static {v2, v4, v7, v9}, LVc/d;->a([BBII)V

    const/16 v7, 0x59

    const/16 v9, 0x5b

    invoke-static {v2, v8, v7, v9}, LVc/d;->a([BBII)V

    const/16 v7, 0x68

    invoke-static {v2, v8, v7, v7}, LVc/d;->a([BBII)V

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    :goto_0
    if-ge v4, v0, :cond_0

    aget-byte v7, v3, v4

    aget-byte v8, v2, v7

    and-int/2addr v8, v4

    aget-byte v7, v1, v7

    sget-object v9, LVc/d;->a:[S

    shl-int/2addr v8, v5

    or-int/2addr v7, v8

    int-to-short v7, v7

    aput-short v7, v9, v4

    add-int/2addr v4, v6

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ft
        0xft
        0xft
        0xft
        0x7t
        0x7t
        0x7t
    .end array-data

    :array_1
    .array-data 1
        -0x2t
        -0x2t
        -0x2t
        -0x2t
        0x0t
        0x30t
        0x10t
        0x40t
        0x50t
        0x20t
        0x60t
    .end array-data
.end method

.method public static a([BBII)V
    .locals 0

    :goto_0
    if-gt p2, p3, :cond_0

    aput-byte p1, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
