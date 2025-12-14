.class public final Lk7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;ILjava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk7/b;->f:Ljava/util/ArrayList;

    iput-object p1, p0, Lk7/b;->a:Ljava/lang/String;

    iput p2, p0, Lk7/b;->b:I

    iput p3, p0, Lk7/b;->c:I

    iput-object p4, p0, Lk7/b;->d:Ljava/lang/String;

    iput p5, p0, Lk7/b;->e:I

    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
