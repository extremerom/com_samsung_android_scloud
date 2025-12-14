.class public final LWa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LWa/c;

.field public static final b:LWa/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWa/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LWa/a;->a:LWa/c;

    new-instance v0, LWa/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LWa/a;->b:LWa/c;

    return-void
.end method
