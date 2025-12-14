.class public final Lqb/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/c;


# static fields
.field public static final a:Lqb/R0;

.field public static final b:Lqb/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqb/R0;

    invoke-direct {v0}, Lqb/R0;-><init>()V

    sput-object v0, Lqb/R0;->a:Lqb/R0;

    new-instance v0, Lqb/J0;

    const-string v1, "kotlin.Short"

    sget-object v2, Lob/e$h;->a:Lob/e$h;

    invoke-direct {v0, v1, v2}, Lqb/J0;-><init>(Ljava/lang/String;Lob/e;)V

    sput-object v0, Lqb/R0;->b:Lqb/J0;

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

    invoke-virtual {p0, p1}, Lqb/R0;->deserialize(Lpb/g;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lpb/g;)Ljava/lang/Short;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lpb/g;->decodeShort()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lqb/R0;->b:Lqb/J0;

    return-object v0
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p2

    invoke-virtual {p0, p1, p2}, Lqb/R0;->serialize(Lpb/h;S)V

    return-void
.end method

.method public serialize(Lpb/h;S)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lpb/h;->encodeShort(S)V

    return-void
.end method
