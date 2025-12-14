.class Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor$$Lambda$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor$$Lambda$2;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    const-string v0, "$supertypes"

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor$$Lambda$2;->a:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
