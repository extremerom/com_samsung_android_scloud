.class public final Lqb/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/c;


# static fields
.field public static final a:Lqb/s0;

.field public static final b:Lqb/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqb/s0;

    invoke-direct {v0}, Lqb/s0;-><init>()V

    sput-object v0, Lqb/s0;->a:Lqb/s0;

    sget-object v0, Lqb/r0;->a:Lqb/r0;

    sput-object v0, Lqb/s0;->b:Lqb/r0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lpb/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lqb/s0;->deserialize(Lpb/g;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lpb/g;)Ljava/lang/Void;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "\'kotlin.Nothing\' does not have instances"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lqb/s0;->b:Lqb/r0;

    return-object v0
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lqb/s0;->serialize(Lpb/h;Ljava/lang/Void;)V

    return-void
.end method

.method public serialize(Lpb/h;Ljava/lang/Void;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string p2, "\'kotlin.Nothing\' cannot be serialized"

    invoke-direct {p1, p2}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
