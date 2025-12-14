.class public final Lqb/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/c;


# static fields
.field public static final a:Lqb/K;

.field public static final b:Lqb/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqb/K;

    invoke-direct {v0}, Lqb/K;-><init>()V

    sput-object v0, Lqb/K;->a:Lqb/K;

    new-instance v0, Lqb/J0;

    const-string v1, "kotlin.Float"

    sget-object v2, Lob/e$e;->a:Lob/e$e;

    invoke-direct {v0, v1, v2}, Lqb/J0;-><init>(Ljava/lang/String;Lob/e;)V

    sput-object v0, Lqb/K;->b:Lqb/J0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lpb/g;)Ljava/lang/Float;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lpb/g;->decodeFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lpb/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lqb/K;->deserialize(Lpb/g;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lqb/K;->b:Lqb/J0;

    return-object v0
.end method

.method public serialize(Lpb/h;F)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lpb/h;->encodeFloat(F)V

    return-void
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lqb/K;->serialize(Lpb/h;F)V

    return-void
.end method
