.class public final Llb/d;
.super Llb/f;
.source "SourceFile"


# static fields
.field public static final a:Llb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llb/d;

    invoke-direct {v0}, Llb/d;-><init>()V

    sput-object v0, Llb/d;->a:Llb/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llb/f;-><init>()V

    return-void
.end method


# virtual methods
.method public nanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
