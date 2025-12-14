.class Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$$Lambda$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$$Lambda$7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$$Lambda$7;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$$Lambda$7;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$$Lambda$7;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$$Lambda$7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->a:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
