.class public final synthetic LH4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LH4/j;->a:I

    iput-object p2, p0, LH4/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LH4/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, LH4/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, LH4/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/filter/ContentFilter;

    iget-object v1, p0, LH4/j;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/sum/core/filter/ContentFilter;->d(Lcom/samsung/android/sum/core/filter/ContentFilter;Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/util/Map$Entry;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    const-string p1, "prepare"

    iget-object v0, p0, LH4/j;->b:Ljava/lang/Object;

    check-cast v0, LH4/l;

    invoke-virtual {v0, p1}, LH4/b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    sget-object v1, LG4/a;->a:Landroid/net/Uri;

    const-string v2, "notify"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, p1}, Lcom/samsung/android/scloud/common/context/ContextProvider;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/16 p1, 0x65

    iget-object v0, p0, LH4/j;->c:Ljava/lang/Object;

    check-cast v0, [I

    aput p1, v0, v1

    goto :goto_0

    :cond_0
    iget-object p1, v0, LH4/b;->d:LH4/o;

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
