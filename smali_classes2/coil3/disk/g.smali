.class public abstract Lcoil3/disk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS8/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LS8/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcoil3/disk/g;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Lcoil3/disk/d;
    .locals 1

    invoke-static {}, Lcoil3/disk/g;->instance_delegate$lambda$0()Lcoil3/disk/d;

    move-result-object v0

    return-object v0
.end method

.method private static final getInstance()Lcoil3/disk/d;
    .locals 1

    sget-object v0, Lcoil3/disk/g;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/disk/d;

    return-object v0
.end method

.method private static final instance_delegate$lambda$0()Lcoil3/disk/d;
    .locals 3

    new-instance v0, Lcoil3/disk/a;

    invoke-direct {v0}, Lcoil3/disk/a;-><init>()V

    sget-object v1, Lokio/b;->c:Lokio/f;

    const-string v2, "coil3_disk_cache"

    invoke-virtual {v1, v2}, Lokio/f;->resolve(Ljava/lang/String;)Lokio/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoil3/disk/a;->directory(Lokio/f;)Lcoil3/disk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/disk/a;->build()Lcoil3/disk/d;

    move-result-object v0

    return-object v0
.end method

.method public static final singletonDiskCache()Lcoil3/disk/d;
    .locals 1

    invoke-static {}, Lcoil3/disk/g;->getInstance()Lcoil3/disk/d;

    move-result-object v0

    return-object v0
.end method
