.class public final Lqb/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/c;


# static fields
.field public static final b:Lqb/k1;


# instance fields
.field public final synthetic a:Lqb/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqb/k1;

    invoke-direct {v0}, Lqb/k1;-><init>()V

    sput-object v0, Lqb/k1;->b:Lqb/k1;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqb/u0;

    const-string v1, "kotlin.Unit"

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1, v2}, Lqb/u0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lqb/k1;->a:Lqb/u0;

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lpb/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lqb/k1;->deserialize(Lpb/g;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public deserialize(Lpb/g;)V
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqb/k1;->a:Lqb/u0;

    invoke-virtual {v0, p1}, Lqb/u0;->deserialize(Lpb/g;)Ljava/lang/Object;

    return-void
.end method

.method public getDescriptor()Lob/f;
    .locals 1

    iget-object v0, p0, Lqb/k1;->a:Lqb/u0;

    invoke-virtual {v0}, Lqb/u0;->getDescriptor()Lob/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lqb/k1;->serialize(Lpb/h;Lkotlin/Unit;)V

    return-void
.end method

.method public serialize(Lpb/h;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqb/k1;->a:Lqb/u0;

    invoke-virtual {v0, p1, p2}, Lqb/u0;->serialize(Lpb/h;Ljava/lang/Object;)V

    return-void
.end method
