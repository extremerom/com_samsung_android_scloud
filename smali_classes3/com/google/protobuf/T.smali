.class public final Lcom/google/protobuf/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/u2;


# static fields
.field public static final b:Lcom/google/protobuf/T;

.field public static final c:Lcom/google/protobuf/T;

.field public static final d:Lcom/google/protobuf/T;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/T;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/T;-><init>(I)V

    sput-object v0, Lcom/google/protobuf/T;->b:Lcom/google/protobuf/T;

    new-instance v0, Lcom/google/protobuf/T;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/T;-><init>(I)V

    sput-object v0, Lcom/google/protobuf/T;->c:Lcom/google/protobuf/T;

    new-instance v0, Lcom/google/protobuf/T;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/protobuf/T;-><init>(I)V

    sput-object v0, Lcom/google/protobuf/T;->d:Lcom/google/protobuf/T;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/protobuf/T;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/T;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/protobuf/Syntax;->forNumber(I)Lcom/google/protobuf/Syntax;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    invoke-static {p1}, Lcom/google/protobuf/NullValue;->forNumber(I)Lcom/google/protobuf/NullValue;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_1
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$Edition;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$Edition;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
