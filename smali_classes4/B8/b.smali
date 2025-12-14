.class public final synthetic LB8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    iput p1, p0, LB8/b;->a:I

    iput-object p2, p0, LB8/b;->b:Ljava/lang/String;

    iput-boolean p3, p0, LB8/b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LB8/b;->a:I

    check-cast p1, Ljava/lang/Boolean;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB8/b;->b:Ljava/lang/String;

    iget-boolean v1, p0, LB8/b;->c:Z

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarAccountExecutorImpl;->b(Ljava/lang/String;ZLjava/lang/Boolean;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LB8/b;->b:Ljava/lang/String;

    iget-boolean v1, p0, LB8/b;->c:Z

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/syncadapter/memo/MemoAccountExecutorImpl;->a(Ljava/lang/String;ZLjava/lang/Boolean;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LB8/b;->b:Ljava/lang/String;

    iget-boolean v1, p0, LB8/b;->c:Z

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/syncadapter/internet/InternetAccountExecutorImpl;->a(Ljava/lang/String;ZLjava/lang/Boolean;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LB8/b;->b:Ljava/lang/String;

    iget-boolean v1, p0, LB8/b;->c:Z

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsAccountExecutorImpl;->c(Ljava/lang/String;ZLjava/lang/Boolean;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LB8/b;->b:Ljava/lang/String;

    iget-boolean v1, p0, LB8/b;->c:Z

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/syncadapter/note/SNote4AccountExecutorImpl;->a(Ljava/lang/String;ZLjava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
