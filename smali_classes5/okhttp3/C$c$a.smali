.class public final Lokhttp3/C$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/C$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/C$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lokhttp3/F;)Lokhttp3/C$c;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lokhttp3/C$c$a;->create(Lokhttp3/x;Lokhttp3/F;)Lokhttp3/C$c;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lokhttp3/x;Lokhttp3/F;)Lokhttp3/C$c;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "Content-Type"

    invoke-virtual {p1, v1}, Lokhttp3/x;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_3

    if-eqz p1, :cond_1

    const-string v1, "Content-Length"

    invoke-virtual {p1, v1}, Lokhttp3/x;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_2

    new-instance v1, Lokhttp3/C$c;

    invoke-direct {v1, p1, p2, v0}, Lokhttp3/C$c;-><init>(Lokhttp3/x;Lokhttp3/F;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected header: Content-Length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected header: Content-Type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/C$c;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/F;->Companion:Lokhttp3/F$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p2, v2, v1, v2}, Lokhttp3/F$a;->create$default(Lokhttp3/F$a;Ljava/lang/String;Lokhttp3/B;ILjava/lang/Object;)Lokhttp3/F;

    move-result-object p2

    invoke-virtual {p0, p1, v2, p2}, Lokhttp3/C$c$a;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/F;)Lokhttp3/C$c;

    move-result-object p1

    return-object p1
.end method

.method public final createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/F;)Lokhttp3/C$c;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "form-data; name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lokhttp3/C;->f:Lokhttp3/C$b;

    invoke-virtual {v1, v0, p1}, Lokhttp3/C$b;->appendQuotedString$okhttp(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "; filename="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0, p2}, Lokhttp3/C$b;->appendQuotedString$okhttp(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lokhttp3/x$a;

    invoke-direct {p2}, Lokhttp3/x$a;-><init>()V

    const-string v0, "Content-Disposition"

    invoke-virtual {p2, v0, p1}, Lokhttp3/x$a;->addUnsafeNonAscii(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/x$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/x$a;->build()Lokhttp3/x;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lokhttp3/C$c$a;->create(Lokhttp3/x;Lokhttp3/F;)Lokhttp3/C$c;

    move-result-object p1

    return-object p1
.end method
