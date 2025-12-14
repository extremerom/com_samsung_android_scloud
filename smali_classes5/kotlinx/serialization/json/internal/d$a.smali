.class public final Lkotlinx/serialization/json/internal/d$a;
.super Lpb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/json/internal/d;->inlineUnquotedLiteralEncoder(Ljava/lang/String;Lob/f;)Lkotlinx/serialization/json/internal/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/serialization/json/internal/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lob/f;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/d;Ljava/lang/String;Lob/f;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/json/internal/d$a;->a:Lkotlinx/serialization/json/internal/d;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/d$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lkotlinx/serialization/json/internal/d$a;->c:Lob/f;

    invoke-direct {p0}, Lpb/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic beginCollection(Lob/f;I)Lpb/f;
    .locals 0

    invoke-super {p0, p1, p2}, Lpb/h;->beginCollection(Lob/f;I)Lpb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic encodeNotNullMark()V
    .locals 0

    invoke-super {p0}, Lpb/h;->encodeNotNullMark()V

    return-void
.end method

.method public bridge synthetic encodeNullableSerializableValue(Lmb/j;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lpb/h;->encodeNullableSerializableValue(Lmb/j;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodeSerializableValue(Lmb/j;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lpb/h;->encodeSerializableValue(Lmb/j;Ljava/lang/Object;)V

    return-void
.end method

.method public encodeString(Ljava/lang/String;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrb/p;

    const/4 v1, 0x0

    iget-object v2, p0, Lkotlinx/serialization/json/internal/d$a;->c:Lob/f;

    invoke-direct {v0, p1, v1, v2}, Lrb/p;-><init>(Ljava/lang/Object;ZLob/f;)V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/d$a;->a:Lkotlinx/serialization/json/internal/d;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/d$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lkotlinx/serialization/json/internal/d;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/d;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/d$a;->a:Lkotlinx/serialization/json/internal/d;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/d;->getJson()Lrb/a;

    move-result-object v0

    invoke-virtual {v0}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic shouldEncodeElementDefault(Lob/f;I)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result p1

    return p1
.end method
