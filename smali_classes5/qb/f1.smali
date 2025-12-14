.class public final Lqb/f1;
.super Lqb/I0;
.source "SourceFile"


# static fields
.field public static final c:Lqb/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqb/f1;

    invoke-direct {v0}, Lqb/f1;-><init>()V

    sput-object v0, Lqb/f1;->c:Lqb/f1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    invoke-static {v0}, Lnb/a;->serializer(Lkotlin/ULong$Companion;)Lmb/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lqb/I0;-><init>(Lmb/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic collectionSize(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkotlin/ULongArray;

    invoke-virtual {p1}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object p1

    invoke-virtual {p0, p1}, Lqb/f1;->collectionSize-QwZRm1k([J)I

    move-result p1

    return p1
.end method

.method public collectionSize-QwZRm1k([J)I
    .locals 1

    const-string v0, "$this$collectionSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result p1

    return p1
.end method

.method public bridge synthetic empty()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqb/f1;->empty-Y2RjT0g()[J

    move-result-object v0

    invoke-static {v0}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v0

    return-object v0
.end method

.method public empty-Y2RjT0g()[J
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/ULongArray;->constructor-impl(I)[J

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic readElement(Lpb/e;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lqb/e1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lqb/f1;->readElement(Lpb/e;ILqb/e1;Z)V

    return-void
.end method

.method public bridge synthetic readElement(Lpb/e;ILqb/G0;Z)V
    .locals 0

    check-cast p3, Lqb/e1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lqb/f1;->readElement(Lpb/e;ILqb/e1;Z)V

    return-void
.end method

.method public readElement(Lpb/e;ILqb/e1;Z)V
    .locals 0

    const-string p4, "decoder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqb/I0;->getDescriptor()Lob/f;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lpb/e;->decodeInlineElement(Lob/f;I)Lpb/g;

    move-result-object p1

    invoke-interface {p1}, Lpb/g;->decodeLong()J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lqb/e1;->append-VKZWuLQ$kotlinx_serialization_core(J)V

    return-void
.end method

.method public bridge synthetic toBuilder(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/ULongArray;

    invoke-virtual {p1}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object p1

    invoke-virtual {p0, p1}, Lqb/f1;->toBuilder-QwZRm1k([J)Lqb/e1;

    move-result-object p1

    return-object p1
.end method

.method public toBuilder-QwZRm1k([J)Lqb/e1;
    .locals 2

    const-string v0, "$this$toBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqb/e1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqb/e1;-><init>([JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic writeContent(Lpb/f;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lkotlin/ULongArray;

    invoke-virtual {p2}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lqb/f1;->writeContent-0q3Fkuo(Lpb/f;[JI)V

    return-void
.end method

.method public writeContent-0q3Fkuo(Lpb/f;[JI)V
    .locals 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Lqb/I0;->getDescriptor()Lob/f;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lpb/f;->encodeInlineElement(Lob/f;I)Lpb/h;

    move-result-object v1

    invoke-static {p2, v0}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lpb/h;->encodeLong(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
