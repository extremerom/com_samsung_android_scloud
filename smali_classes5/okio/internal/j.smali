.class public final synthetic Lokio/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:LGb/f;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(LGb/f;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lokio/internal/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/internal/j;->c:LGb/f;

    iput-object p2, p0, Lokio/internal/j;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lokio/internal/j;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lokio/internal/j;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;LGb/f;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lokio/internal/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/internal/j;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lokio/internal/j;->c:LGb/f;

    iput-object p3, p0, Lokio/internal/j;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lokio/internal/j;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lokio/internal/j;->a:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Lokio/internal/j;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lokio/internal/j;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lokio/internal/j;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lokio/internal/j;->c:LGb/f;

    invoke-static/range {v0 .. v6}, Lokio/internal/l;->c(LGb/f;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;IJ)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v1, p0, Lokio/internal/j;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lokio/internal/j;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lokio/internal/j;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lokio/internal/j;->c:LGb/f;

    invoke-static/range {v0 .. v6}, Lokio/internal/l;->b(LGb/f;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;IJ)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
