.class Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl$$Lambda$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl$$Lambda$0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const-string v0, "this$0"

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl$$Lambda$0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->NO_SOURCE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    const-string v0, "NO_SOURCE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
