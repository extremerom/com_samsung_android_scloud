.class public final Lj/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/util/Map;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/util/Map;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcoil3/l;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/m$b;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lj/m$b;->b:Ljava/util/Map;

    iput-wide p3, p0, Lj/m$b;->c:J

    return-void
.end method


# virtual methods
.method public final getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj/m$b;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final getImage()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcoil3/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj/m$b;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    iget-wide v0, p0, Lj/m$b;->c:J

    return-wide v0
.end method
