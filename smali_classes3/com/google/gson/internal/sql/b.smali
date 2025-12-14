.class public final Lcom/google/gson/internal/sql/b;
.super Lcom/google/gson/internal/bind/c;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    iput p2, p0, Lcom/google/gson/internal/sql/b;->c:I

    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Date;)Ljava/util/Date;
    .locals 3

    iget v0, p0, Lcom/google/gson/internal/sql/b;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/sql/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
