.class public final Lj/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcoil3/l;

.field public final b:Ljava/util/Map;

.field public final c:J


# direct methods
.method public constructor <init>(Lcoil3/l;Ljava/util/Map;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/l$a;->a:Lcoil3/l;

    iput-object p2, p0, Lj/l$a;->b:Ljava/util/Map;

    iput-wide p3, p0, Lj/l$a;->c:J

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

    iget-object v0, p0, Lj/l$a;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final getImage()Lcoil3/l;
    .locals 1

    iget-object v0, p0, Lj/l$a;->a:Lcoil3/l;

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    iget-wide v0, p0, Lj/l$a;->c:J

    return-wide v0
.end method
