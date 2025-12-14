.class public final Lqb/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/c;


# static fields
.field public static final a:Lqb/j1;

.field public static final b:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqb/j1;

    invoke-direct {v0}, Lqb/j1;-><init>()V

    sput-object v0, Lqb/j1;->a:Lqb/j1;

    sget-object v0, Lkotlin/jvm/internal/ShortCompanionObject;->INSTANCE:Lkotlin/jvm/internal/ShortCompanionObject;

    invoke-static {v0}, Lnb/a;->serializer(Lkotlin/jvm/internal/ShortCompanionObject;)Lmb/c;

    move-result-object v0

    const-string v1, "kotlin.UShort"

    invoke-static {v1, v0}, Lqb/T;->InlinePrimitiveDescriptor(Ljava/lang/String;Lmb/c;)Lob/f;

    move-result-object v0

    sput-object v0, Lqb/j1;->b:Lob/f;

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

    invoke-virtual {p0, p1}, Lqb/j1;->deserialize-BwKQO78(Lpb/g;)S

    move-result p1

    invoke-static {p1}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    move-result-object p1

    return-object p1
.end method

.method public deserialize-BwKQO78(Lpb/g;)S
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqb/j1;->getDescriptor()Lob/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lpb/g;->decodeInline(Lob/f;)Lpb/g;

    move-result-object p1

    invoke-interface {p1}, Lpb/g;->decodeShort()S

    move-result p1

    invoke-static {p1}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p1

    return p1
.end method

.method public getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lqb/j1;->b:Lob/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlin/UShort;

    invoke-virtual {p2}, Lkotlin/UShort;->unbox-impl()S

    move-result p2

    invoke-virtual {p0, p1, p2}, Lqb/j1;->serialize-i8woANY(Lpb/h;S)V

    return-void
.end method

.method public serialize-i8woANY(Lpb/h;S)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqb/j1;->getDescriptor()Lob/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lpb/h;->encodeInline(Lob/f;)Lpb/h;

    move-result-object p1

    invoke-interface {p1, p2}, Lpb/h;->encodeShort(S)V

    return-void
.end method
