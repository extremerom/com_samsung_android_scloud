.class public final Lcoil3/decode/b;
.super Lcoil3/decode/q;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Lcoil3/decode/q;-><init>()V

    iput-object p1, p0, Lcoil3/decode/b;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcoil3/decode/b;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method
