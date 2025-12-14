.class Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl$$Lambda$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl$$Lambda$0;->a:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v0, "this$0"

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl$$Lambda$0;->a:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;->a:Ljava/util/Map;

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNamesUtilKt;->findValueForMostSpecificFqname(Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
