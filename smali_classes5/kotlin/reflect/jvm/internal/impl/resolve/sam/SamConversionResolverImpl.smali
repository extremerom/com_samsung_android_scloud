.class public final Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolverImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolver;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSamConversionResolverImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SamConversionResolverImpl.kt\norg/jetbrains/kotlin/resolve/sam/SamConversionResolverImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,180:1\n1755#2,3:181\n*S KotlinDebug\n*F\n+ 1 SamConversionResolverImpl.kt\norg/jetbrains/kotlin/resolve/sam/SamConversionResolverImpl\n*L\n39#1:181,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Iterable;

.field public final b:Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNullableValues;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samWithReceiverResolvers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolverImpl;->a:Ljava/lang/Iterable;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createCacheWithNullableValues()Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNullableValues;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolverImpl;->b:Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNullableValues;

    return-void
.end method
