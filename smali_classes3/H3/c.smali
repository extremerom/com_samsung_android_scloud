.class public final LH3/c;
.super Lcom/samsung/android/scloud/app/core/base/h;
.source "SourceFile"


# instance fields
.field public final d:Lcom/samsung/android/scloud/app/ui/suggestion/SuggestionActionHandlerActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/suggestion/SuggestionActionHandlerActivity;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/core/base/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LH3/c;->d:Lcom/samsung/android/scloud/app/ui/suggestion/SuggestionActionHandlerActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method
