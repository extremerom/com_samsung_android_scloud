.class public final LG/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:LG/f;

.field public final b:Ljava/util/List;

.field public final c:LG/b;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LG/f;Ljava/util/List;LG/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/a;->a:LG/f;

    iput-object p2, p0, LG/a;->b:Ljava/util/List;

    iput-object p3, p0, LG/a;->c:LG/b;

    iput-object p4, p0, LG/a;->d:Ljava/lang/String;

    return-void
.end method
