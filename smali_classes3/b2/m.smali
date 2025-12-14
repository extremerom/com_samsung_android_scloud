.class public final synthetic Lb2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/util/Linkify$TransformFilter;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/m;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final transformUrl(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lb2/m;->a:Ljava/lang/String;

    return-object p1
.end method
