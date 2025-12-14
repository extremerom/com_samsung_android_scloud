.class public abstract Ld1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/a;


# static fields
.field public static final a:Lc1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc1/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lc1/a;-><init>(I)V

    sput-object v0, Ld1/g;->a:Lc1/a;

    return-void
.end method
