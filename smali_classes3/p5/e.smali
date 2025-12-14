.class public abstract Lp5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp5/d;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Lcom/google/gson/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp5/d;

    invoke-direct {v0}, Lp5/d;-><init>()V

    sput-object v0, Lp5/e;->a:Lp5/d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lp5/e;->b:Ljava/util/HashMap;

    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    sput-object v0, Lp5/e;->c:Lcom/google/gson/g;

    return-void
.end method
