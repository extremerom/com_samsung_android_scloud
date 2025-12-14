.class public final LEb/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEb/e;
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

    invoke-direct {p0}, LEb/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lokhttp3/x;)LEb/e;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "responseHeaders"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lokhttp3/x;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v4, v1, :cond_12

    invoke-virtual {v0, v4}, Lokhttp3/x;->name(I)Ljava/lang/String;

    move-result-object v5

    const-string v12, "Sec-WebSocket-Extensions"

    invoke-static {v5, v12}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v0, v4}, Lokhttp3/x;->value(I)Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v15, v12, :cond_11

    const/16 v13, 0x2c

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v12, v5

    move v14, v15

    move v2, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-static/range {v12 .. v17}, Ltb/c;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    move-result v12

    const/16 v13, 0x3b

    invoke-static {v5, v13, v2, v12}, Ltb/c;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v14

    invoke-static {v5, v2, v14}, Ltb/c;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x1

    add-int/2addr v14, v15

    const-string v3, "permessage-deflate"

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v6, :cond_1

    goto :goto_5

    :cond_1
    :goto_2
    if-ge v14, v12, :cond_f

    invoke-static {v5, v13, v14, v12}, Ltb/c;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v2

    const/16 v3, 0x3d

    invoke-static {v5, v3, v14, v2}, Ltb/c;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v3

    invoke-static {v5, v14, v3}, Ltb/c;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    if-ge v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    invoke-static {v5, v3, v2}, Ltb/c;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    add-int/lit8 v14, v2, 0x1

    const-string v2, "client_max_window_bits"

    invoke-static {v6, v2}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v7, :cond_3

    move v11, v15

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    move-object v7, v2

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    if-nez v7, :cond_1

    :cond_5
    :goto_5
    move v11, v15

    goto :goto_2

    :cond_6
    const-string v2, "client_no_context_takeover"

    invoke-static {v6, v2}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v8, :cond_7

    move v11, v15

    :cond_7
    if-eqz v3, :cond_8

    move v11, v15

    :cond_8
    move v8, v15

    goto :goto_2

    :cond_9
    const-string v2, "server_max_window_bits"

    invoke-static {v6, v2}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v9, :cond_a

    move v11, v15

    :cond_a
    if-eqz v3, :cond_b

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    move-object v9, v2

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    :goto_6
    if-nez v9, :cond_1

    goto :goto_5

    :cond_c
    const-string v2, "server_no_context_takeover"

    invoke-static {v6, v2}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v10, :cond_d

    move v11, v15

    :cond_d
    if-eqz v3, :cond_e

    move v11, v15

    :cond_e
    move v10, v15

    goto :goto_2

    :cond_f
    move v6, v15

    :goto_7
    move v15, v14

    goto/16 :goto_1

    :cond_10
    move v11, v15

    goto :goto_7

    :cond_11
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_12
    new-instance v0, LEb/e;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, LEb/e;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    return-object v0
.end method
