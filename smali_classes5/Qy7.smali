.class public final LQy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlA7;


# instance fields
.field public final synthetic a:Lkz7;


# direct methods
.method public constructor <init>(Lkz7;)V
    .locals 0

    iput-object p1, p0, LQy7;->a:Lkz7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "_err"

    if-eqz p2, :cond_1

    iget-object p1, p0, LQy7;->a:Lkz7;

    invoke-static {p1}, Lkz7;->C(Lkz7;)Lx37;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LQy7;->a:Lkz7;

    invoke-static {p1}, Lkz7;->C(Lkz7;)Lx37;

    move-result-object p1

    invoke-virtual {p1}, Lx37;->z()LvT6;

    move-result-object p1

    invoke-virtual {p1}, LvT6;->k()LRS6;

    move-result-object p1

    const-string p2, "AppId not known when logging event"

    invoke-virtual {p1, p2, v0}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, LQy7;->a:Lkz7;

    invoke-virtual {p2}, Lkz7;->y()LK27;

    move-result-object p2

    new-instance v1, LGy7;

    invoke-direct {v1, p0, p1, v0, p3}, LGy7;-><init>(LQy7;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p2, v1}, LK27;->n(Ljava/lang/Runnable;)V

    return-void
.end method
