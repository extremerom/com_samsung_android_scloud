.class public final Lqb/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/c;


# static fields
.field public static final a:Lqb/B;

.field public static final b:Lqb/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqb/B;

    invoke-direct {v0}, Lqb/B;-><init>()V

    sput-object v0, Lqb/B;->a:Lqb/B;

    new-instance v0, Lqb/J0;

    const-string v1, "kotlin.Double"

    sget-object v2, Lob/e$d;->a:Lob/e$d;

    invoke-direct {v0, v1, v2}, Lqb/J0;-><init>(Ljava/lang/String;Lob/e;)V

    sput-object v0, Lqb/B;->b:Lqb/J0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lpb/g;)Ljava/lang/Double;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lpb/g;->decodeDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lpb/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lqb/B;->deserialize(Lpb/g;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lqb/B;->b:Lqb/J0;

    return-object v0
.end method

.method public serialize(Lpb/h;D)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, p3}, Lpb/h;->encodeDouble(D)V

    return-void
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lqb/B;->serialize(Lpb/h;D)V

    return-void
.end method
