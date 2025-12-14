.class public final LEb/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lokio/ByteString;


# direct methods
.method public constructor <init>(ILokio/ByteString;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LEb/d$c;->a:I

    iput-object p2, p0, LEb/d$c;->b:Lokio/ByteString;

    return-void
.end method


# virtual methods
.method public final getData()Lokio/ByteString;
    .locals 1

    iget-object v0, p0, LEb/d$c;->b:Lokio/ByteString;

    return-object v0
.end method

.method public final getFormatOpcode()I
    .locals 1

    iget v0, p0, LEb/d$c;->a:I

    return v0
.end method
