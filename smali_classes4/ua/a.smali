.class public final Lua/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/a;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final playSoundEffect(Lcom/samsung/sesl/compose/ui/soundeffect/SeslSoundEffectConstants;)V
    .locals 1

    const-string v0, "soundEffectConstants"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lua/a;->a:Landroid/view/View;

    invoke-virtual {p1}, Lcom/samsung/sesl/compose/ui/soundeffect/SeslSoundEffectConstants;->getSoundConstant$sesl8_compose_foundation_release()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->playSoundEffect(I)V

    return-void
.end method
