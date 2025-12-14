.class public final Lio/grpc/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lio/grpc/q;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/grpc/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc/q;-><init>(I)V

    sput-object v0, Lio/grpc/q;->b:Lio/grpc/q;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/grpc/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lio/grpc/q;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "gzip"

    return-object v0

    :pswitch_0
    const-string v0, "identity"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
