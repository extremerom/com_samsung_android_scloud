.class public final synthetic Le8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le8/c;


# direct methods
.method public synthetic constructor <init>(Le8/c;I)V
    .locals 0

    iput p2, p0, Le8/a;->a:I

    iput-object p1, p0, Le8/a;->b:Le8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Le8/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf8/a;

    invoke-virtual {p1}, Lf8/a;->a()Z

    move-result v0

    iget-object v1, p0, Le8/a;->b:Le8/c;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lf8/a;->a:Ljava/lang/String;

    iget-wide v2, p1, Lf8/a;->c:J

    invoke-virtual {v1, v0, v2, v3}, Le8/c;->a(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Le8/c;->i:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lf8/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Le8/a;->b:Le8/c;

    iget-object v0, v0, Le8/c;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Le8/a;->b:Le8/c;

    iget-object v0, v0, Le8/c;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Le8/a;->b:Le8/c;

    iget-object v0, v0, Le8/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    check-cast p1, Lf8/a;

    iget-object v0, p0, Le8/a;->b:Le8/c;

    iget-object v0, v0, Le8/c;->h:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lf8/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
