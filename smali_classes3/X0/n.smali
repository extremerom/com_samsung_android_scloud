.class public final LX0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# static fields
.field public static final c:LE/v;

.field public static final d:LX0/f;


# instance fields
.field public a:LE/v;

.field public volatile b:Lh1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE/v;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LE/v;-><init>(I)V

    sput-object v0, LX0/n;->c:LE/v;

    new-instance v0, LX0/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LX0/f;-><init>(I)V

    sput-object v0, LX0/n;->d:LX0/f;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX0/n;->b:Lh1/a;

    invoke-interface {v0}, Lh1/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
