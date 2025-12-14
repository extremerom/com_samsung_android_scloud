.class public final Lqb/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/c;


# static fields
.field public static final a:Lqb/g1;

.field public static final b:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqb/g1;

    invoke-direct {v0}, Lqb/g1;-><init>()V

    sput-object v0, Lqb/g1;->a:Lqb/g1;

    sget-object v0, Lkotlin/jvm/internal/LongCompanionObject;->INSTANCE:Lkotlin/jvm/internal/LongCompanionObject;

    invoke-static {v0}, Lnb/a;->serializer(Lkotlin/jvm/internal/LongCompanionObject;)Lmb/c;

    move-result-object v0

    const-string v1, "kotlin.ULong"

    invoke-static {v1, v0}, Lqb/T;->InlinePrimitiveDescriptor(Ljava/lang/String;Lmb/c;)Lob/f;

    move-result-object v0

    sput-object v0, Lqb/g1;->b:Lob/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lpb/g;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lqb/g1;->deserialize-I7RO_PI(Lpb/g;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p1

    return-object p1
.end method

.method public deserialize-I7RO_PI(Lpb/g;)J
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqb/g1;->getDescriptor()Lob/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lpb/g;->decodeInline(Lob/f;)Lpb/g;

    move-result-object p1

    invoke-interface {p1}, Lpb/g;->decodeLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lqb/g1;->b:Lob/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lkotlin/ULong;

    invoke-virtual {p2}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lqb/g1;->serialize-2TYgG_w(Lpb/h;J)V

    return-void
.end method

.method public serialize-2TYgG_w(Lpb/h;J)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqb/g1;->getDescriptor()Lob/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lpb/h;->encodeInline(Lob/f;)Lpb/h;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lpb/h;->encodeLong(J)V

    return-void
.end method
