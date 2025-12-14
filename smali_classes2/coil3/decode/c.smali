.class public final Lcoil3/decode/c;
.super Lcoil3/decode/q;
.source "SourceFile"


# instance fields
.field public final a:Lcoil3/C;

.field public final b:Landroid/content/res/AssetFileDescriptor;


# direct methods
.method public constructor <init>(Lcoil3/C;Landroid/content/res/AssetFileDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lcoil3/decode/q;-><init>()V

    iput-object p1, p0, Lcoil3/decode/c;->a:Lcoil3/C;

    iput-object p2, p0, Lcoil3/decode/c;->b:Landroid/content/res/AssetFileDescriptor;

    return-void
.end method


# virtual methods
.method public final getAssetFileDescriptor()Landroid/content/res/AssetFileDescriptor;
    .locals 1

    iget-object v0, p0, Lcoil3/decode/c;->b:Landroid/content/res/AssetFileDescriptor;

    return-object v0
.end method

.method public final getUri()Lcoil3/C;
    .locals 1

    iget-object v0, p0, Lcoil3/decode/c;->a:Lcoil3/C;

    return-object v0
.end method
