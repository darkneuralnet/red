.class public Lq45$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq45;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lq45;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lq45;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lq45$a;->a:Lq45;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object v0, Lrh3;->p:Landroid/os/Handler;

    new-instance v1, Lq45$a$a;

    invoke-direct {v1, p0, p1}, Lq45$a$a;-><init>(Lq45$a;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq45$a;->a:Lq45;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lq45;->l(Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq45$a;->a:Lq45;

    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lq45;->i(J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lq45$a;->a:Lq45;

    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lq45;->h(J)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lq45$a;->a:Lq45;

    invoke-virtual {p1}, Lq45;->k()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lq45$a;->a:Lq45;

    invoke-virtual {p1}, Lq45;->j()V

    :goto_0
    return-void
.end method
