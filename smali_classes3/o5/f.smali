.class public abstract Lo5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo5/g;

    invoke-direct {v0}, Lcom/samsung/scsp/common/SystemStat;-><init>()V

    sput-object v0, Lo5/f;->a:Lo5/g;

    return-void
.end method
