.class public final Lokhttp3/C$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lokio/ByteString;

.field public b:Lokhttp3/B;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lokhttp3/C$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "boundary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    invoke-virtual {v0, p1}, Lokio/ByteString$a;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/C$a;->a:Lokio/ByteString;

    sget-object p1, Lokhttp3/C;->g:Lokhttp3/B;

    iput-object p1, p0, Lokhttp3/C$a;->b:Lokhttp3/B;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/C$a;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "randomUUID().toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/C$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/C$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/C$c;->c:Lokhttp3/C$c$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/C$c$a;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/C$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/C$a;->addPart(Lokhttp3/C$c;)Lokhttp3/C$a;

    return-object p0
.end method

.method public final addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/F;)Lokhttp3/C$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/C$c;->c:Lokhttp3/C$c$a;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/C$c$a;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/F;)Lokhttp3/C$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/C$a;->addPart(Lokhttp3/C$c;)Lokhttp3/C$a;

    return-object p0
.end method

.method public final addPart(Lokhttp3/C$c;)Lokhttp3/C$a;
    .locals 1

    const-string v0, "part"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/C$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addPart(Lokhttp3/F;)Lokhttp3/C$a;
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/C$c;->c:Lokhttp3/C$c$a;

    invoke-virtual {v0, p1}, Lokhttp3/C$c$a;->create(Lokhttp3/F;)Lokhttp3/C$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/C$a;->addPart(Lokhttp3/C$c;)Lokhttp3/C$a;

    return-object p0
.end method

.method public final addPart(Lokhttp3/x;Lokhttp3/F;)Lokhttp3/C$a;
    .locals 1

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/C$c;->c:Lokhttp3/C$c$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/C$c$a;->create(Lokhttp3/x;Lokhttp3/F;)Lokhttp3/C$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/C$a;->addPart(Lokhttp3/C$c;)Lokhttp3/C$a;

    return-object p0
.end method

.method public final build()Lokhttp3/C;
    .locals 4

    iget-object v0, p0, Lokhttp3/C$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lokhttp3/C;

    iget-object v2, p0, Lokhttp3/C$a;->b:Lokhttp3/B;

    invoke-static {v0}, Ltb/c;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lokhttp3/C$a;->a:Lokio/ByteString;

    invoke-direct {v1, v3, v2, v0}, Lokhttp3/C;-><init>(Lokio/ByteString;Lokhttp3/B;Ljava/util/List;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setType(Lokhttp3/B;)Lokhttp3/C$a;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/B;->type()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lokhttp3/C$a;->b:Lokhttp3/B;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "multipart != "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
