.class public final Ln/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ln/g;Lcoil3/request/j;)Ln/f;
    .locals 1

    new-instance v0, Ln/c;

    invoke-direct {v0, p1, p2}, Ln/c;-><init>(Ln/g;Lcoil3/request/j;)V

    return-object v0
.end method
