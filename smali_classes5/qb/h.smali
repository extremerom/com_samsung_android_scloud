.class public final Lqb/h;
.super Lqb/I0;
.source "SourceFile"


# static fields
.field public static final c:Lqb/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqb/h;

    invoke-direct {v0}, Lqb/h;-><init>()V

    sput-object v0, Lqb/h;->c:Lqb/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/BooleanCompanionObject;->INSTANCE:Lkotlin/jvm/internal/BooleanCompanionObject;

    invoke-static {v0}, Lnb/a;->serializer(Lkotlin/jvm/internal/BooleanCompanionObject;)Lmb/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lqb/I0;-><init>(Lmb/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic collectionSize(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [Z

    invoke-virtual {p0, p1}, Lqb/h;->collectionSize([Z)I

    move-result p1

    return p1
.end method

.method public collectionSize([Z)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public bridge synthetic empty()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqb/h;->empty()[Z

    move-result-object v0

    return-object v0
.end method

.method public empty()[Z
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Z

    return-object v0
.end method

.method public bridge synthetic readElement(Lpb/e;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lqb/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lqb/h;->readElement(Lpb/e;ILqb/g;Z)V

    return-void
.end method

.method public bridge synthetic readElement(Lpb/e;ILqb/G0;Z)V
    .locals 0

    check-cast p3, Lqb/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lqb/h;->readElement(Lpb/e;ILqb/g;Z)V

    return-void
.end method

.method public readElement(Lpb/e;ILqb/g;Z)V
    .locals 0

    const-string p4, "decoder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqb/I0;->getDescriptor()Lob/f;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lpb/e;->decodeBooleanElement(Lob/f;I)Z

    move-result p1

    invoke-virtual {p3, p1}, Lqb/g;->append$kotlinx_serialization_core(Z)V

    return-void
.end method

.method public bridge synthetic toBuilder(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Z

    invoke-virtual {p0, p1}, Lqb/h;->toBuilder([Z)Lqb/g;

    move-result-object p1

    return-object p1
.end method

.method public toBuilder([Z)Lqb/g;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqb/g;

    invoke-direct {v0, p1}, Lqb/g;-><init>([Z)V

    return-object v0
.end method

.method public bridge synthetic writeContent(Lpb/f;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, [Z

    invoke-virtual {p0, p1, p2, p3}, Lqb/h;->writeContent(Lpb/f;[ZI)V

    return-void
.end method

.method public writeContent(Lpb/f;[ZI)V
    .locals 3

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Lqb/I0;->getDescriptor()Lob/f;

    move-result-object v1

    aget-boolean v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lpb/f;->encodeBooleanElement(Lob/f;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
