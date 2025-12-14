.class Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor$$Lambda$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor$$Lambda$0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor$$Lambda$0;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor$$Lambda$0;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor$$Lambda$0;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor$$Lambda$0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor;->h:[Lkotlin/reflect/KProperty;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationMapper;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationMapper;->getDEPRECATED_ANNOTATION_MESSAGE$descriptors_jvm()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/StringValue;

    const-string v2, "Deprecated in Java"

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/StringValue;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
