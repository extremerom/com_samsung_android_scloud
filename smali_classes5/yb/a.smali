.class public final Lyb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/a$a;
    }
.end annotation


# static fields
.field public static final d:Lokio/ByteString;

.field public static final e:Lokio/ByteString;

.field public static final f:Lokio/ByteString;

.field public static final g:Lokio/ByteString;

.field public static final h:Lokio/ByteString;

.field public static final i:Lokio/ByteString;


# instance fields
.field public final a:Lokio/ByteString;

.field public final b:Lokio/ByteString;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyb/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyb/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Lokio/ByteString$a;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, Lyb/a;->d:Lokio/ByteString;

    const-string v1, ":status"

    invoke-virtual {v0, v1}, Lokio/ByteString$a;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, Lyb/a;->e:Lokio/ByteString;

    const-string v1, ":method"

    invoke-virtual {v0, v1}, Lokio/ByteString$a;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, Lyb/a;->f:Lokio/ByteString;

    const-string v1, ":path"

    invoke-virtual {v0, v1}, Lokio/ByteString$a;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, Lyb/a;->g:Lokio/ByteString;

    const-string v1, ":scheme"

    invoke-virtual {v0, v1}, Lokio/ByteString$a;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, Lyb/a;->h:Lokio/ByteString;

    const-string v1, ":authority"

    invoke-virtual {v0, v1}, Lokio/ByteString$a;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lyb/a;->i:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    invoke-virtual {v0, p1}, Lokio/ByteString$a;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {v0, p2}, Lokio/ByteString$a;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lyb/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    invoke-virtual {v0, p2}, Lokio/ByteString$a;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lyb/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Lokio/ByteString;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/a;->a:Lokio/ByteString;

    iput-object p2, p0, Lyb/a;->b:Lokio/ByteString;

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lokio/ByteString;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lyb/a;->c:I

    return-void
.end method

.method public static synthetic copy$default(Lyb/a;Lokio/ByteString;Lokio/ByteString;ILjava/lang/Object;)Lyb/a;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lyb/a;->a:Lokio/ByteString;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lyb/a;->b:Lokio/ByteString;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lyb/a;->copy(Lokio/ByteString;Lokio/ByteString;)Lyb/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lokio/ByteString;
    .locals 1

    iget-object v0, p0, Lyb/a;->a:Lokio/ByteString;

    return-object v0
.end method

.method public final component2()Lokio/ByteString;
    .locals 1

    iget-object v0, p0, Lyb/a;->b:Lokio/ByteString;

    return-object v0
.end method

.method public final copy(Lokio/ByteString;Lokio/ByteString;)Lyb/a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyb/a;

    invoke-direct {v0, p1, p2}, Lyb/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyb/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyb/a;

    iget-object v1, p1, Lyb/a;->a:Lokio/ByteString;

    iget-object v3, p0, Lyb/a;->a:Lokio/ByteString;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyb/a;->b:Lokio/ByteString;

    iget-object p1, p1, Lyb/a;->b:Lokio/ByteString;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lyb/a;->a:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyb/a;->b:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lyb/a;->a:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyb/a;->b:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
