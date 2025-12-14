.class public final Lob/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/h;->getElementDescriptors(Lob/f;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lob/f;


# direct methods
.method public constructor <init>(Lob/f;)V
    .locals 0

    iput-object p1, p0, Lob/h$c;->a:Lob/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lob/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lob/h$a;

    iget-object v1, p0, Lob/h$c;->a:Lob/f;

    invoke-direct {v0, v1}, Lob/h$a;-><init>(Lob/f;)V

    return-object v0
.end method
