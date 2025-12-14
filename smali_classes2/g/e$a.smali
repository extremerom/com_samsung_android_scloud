.class public final Lg/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGb/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e;->asSource(Ljava/nio/ByteBuffer;)LGb/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lg/e$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    iput p1, p0, Lg/e$a;->b:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public read(LGb/d;J)J
    .locals 5

    iget-object v0, p0, Lg/e$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget v2, p0, Lg/e$a;->b:I

    if-ne v1, v2, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    int-to-long v3, v1

    add-long/2addr v3, p2

    long-to-int p2, v3

    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, LGb/d;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public timeout()LGb/K;
    .locals 1

    sget-object v0, LGb/K;->f:LGb/K$a;

    return-object v0
.end method
