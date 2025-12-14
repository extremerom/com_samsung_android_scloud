.class public final Lob/e$h;
.super Lob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:Lob/e$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lob/e$h;

    invoke-direct {v0}, Lob/e$h;-><init>()V

    sput-object v0, Lob/e$h;->a:Lob/e$h;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lob/e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
