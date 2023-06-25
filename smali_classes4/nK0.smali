.class public LnK0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnK0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LfK0;)Z
    .locals 1

    invoke-static {p0}, LnK0;->c(LfK0;)LXr2$f;

    move-result-object p0

    invoke-virtual {p0}, LXr2$f;->d()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(LfK0;)Landroid/net/Uri;
    .locals 2

    invoke-interface {p0}, LfK0;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, LfK0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/facebook/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0, v0}, Lj11;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj11$b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj11$b;->b()Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(LfK0;)LXr2$f;
    .locals 2

    invoke-static {}, Lcom/facebook/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, LfK0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, LnK0;->d(Ljava/lang/String;Ljava/lang/String;LfK0;)[I

    move-result-object p0

    invoke-static {v1, p0}, LXr2;->t(Ljava/lang/String;[I)LXr2$f;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;LfK0;)[I
    .locals 1

    invoke-interface {p2}, LfK0;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lj11;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj11$b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj11$b;->d()[I

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 p1, 0x0

    invoke-interface {p2}, LfK0;->b()I

    move-result p2

    aput p2, p0, p1

    return-object p0
.end method

.method public static e(Lqd;LOe1;)V
    .locals 2

    invoke-virtual {p0}, Lqd;->d()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lqd;->c()I

    move-result v1

    invoke-virtual {p1, v0, v1}, LOe1;->d(Landroid/content/Intent;I)V

    invoke-virtual {p0}, Lqd;->f()Z

    return-void
.end method

.method public static f(Lqd;Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lqd;->d()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lqd;->c()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p0}, Lqd;->f()Z

    return-void
.end method

.method public static g(Lqd;)V
    .locals 2

    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Unable to show the provided content via the web or the installed version of the Facebook app. Some dialogs are only supported starting API 14."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LnK0;->j(Lqd;Lcom/facebook/FacebookException;)V

    return-void
.end method

.method public static h(Lqd;Lcom/facebook/FacebookException;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/facebook/a;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LHu5;->f(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/facebook/a;->e()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/FacebookActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v1, Lcom/facebook/FacebookActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lqd;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, LXr2;->w()I

    move-result v3

    invoke-static {p1}, LXr2;->i(Lcom/facebook/FacebookException;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v0, v1, v2, v3, p1}, LXr2;->B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lqd;->g(Landroid/content/Intent;)V

    return-void
.end method

.method public static i(Lqd;LnK0$a;LfK0;)V
    .locals 4

    invoke-static {}, Lcom/facebook/a;->e()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2}, LfK0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, LnK0;->c(LfK0;)LXr2$f;

    move-result-object p2

    invoke-virtual {p2}, LXr2$f;->d()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    invoke-static {v2}, LXr2;->A(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, LnK0$a;->getParameters()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LnK0$a;->a()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_1
    invoke-virtual {p0}, Lqd;->a()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1, p2, p1}, LXr2;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LXr2$f;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lqd;->g(Landroid/content/Intent;)V

    return-void

    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Unable to create Intent; this likely means theFacebook app is not installed."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Cannot present this dialog. This likely means that the Facebook app is not installed."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Lqd;Lcom/facebook/FacebookException;)V
    .locals 0

    invoke-static {p0, p1}, LnK0;->h(Lqd;Lcom/facebook/FacebookException;)V

    return-void
.end method

.method public static k(Lqd;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Lcom/facebook/a;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LHu5;->f(Landroid/content/Context;)V

    invoke-static {}, Lcom/facebook/a;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LHu5;->h(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "params"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lqd;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LXr2;->w()I

    move-result v2

    invoke-static {p2, v1, p1, v2, v0}, LXr2;->B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-static {}, Lcom/facebook/a;->e()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/facebook/FacebookActivity;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p1, "FacebookDialogFragment"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Lqd;->g(Landroid/content/Intent;)V

    return-void
.end method

.method public static l(Lqd;Landroid/os/Bundle;LfK0;)V
    .locals 3

    invoke-static {}, Lcom/facebook/a;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LHu5;->f(Landroid/content/Context;)V

    invoke-static {}, Lcom/facebook/a;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LHu5;->h(Landroid/content/Context;)V

    invoke-interface {p2}, LfK0;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, LnK0;->b(LfK0;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, LXr2;->w()I

    move-result v0

    invoke-virtual {p0}, Lqd;->a()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, p1}, LXJ4;->h(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->isRelative()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LXJ4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, LMt5;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, LMt5;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string v1, "is_fallback"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lqd;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, LfK0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, LXr2;->w()I

    move-result v2

    invoke-static {p1, v1, p2, v2, v0}, LXr2;->B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-static {}, Lcom/facebook/a;->e()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/facebook/FacebookActivity;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p2, "FacebookDialogFragment"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lqd;->g(Landroid/content/Intent;)V

    return-void

    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Unable to fetch the app\'s key-hash"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unable to fetch the Url for the DialogFeature : \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
