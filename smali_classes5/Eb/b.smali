.class public abstract LEb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    const-string v1, "000000ffff"

    invoke-virtual {v0, v1}, Lokio/ByteString$a;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, LEb/b;->a:Lokio/ByteString;

    return-void
.end method

.method public static final synthetic access$getEMPTY_DEFLATE_BLOCK$p()Lokio/ByteString;
    .locals 1

    sget-object v0, LEb/b;->a:Lokio/ByteString;

    return-object v0
.end method
