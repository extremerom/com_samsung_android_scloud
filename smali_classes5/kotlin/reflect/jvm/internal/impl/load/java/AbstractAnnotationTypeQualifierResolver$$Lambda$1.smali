.class Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver$$Lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver$$Lambda$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver$$Lambda$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver$$Lambda$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver$$Lambda$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver$$Lambda$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->c:Ljava/util/LinkedHashMap;

    const-string v0, "$this$extractNullability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
