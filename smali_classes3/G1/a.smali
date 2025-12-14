.class public abstract LG1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LG1/b;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LG1/a;->a:Ljava/lang/String;

    return-void
.end method
