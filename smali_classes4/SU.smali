.class public LSU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTU;

.field public final b:Ll3;

.field public final c:LYU;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LTU;Ll3;LYU;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSU;->a:LTU;

    iput-object p2, p0, LSU;->b:Ll3;

    iput-object p3, p0, LSU;->c:LYU;

    iput-object p4, p0, LSU;->d:Ljava/lang/String;

    return-void
.end method

.method public static i(Ljava/lang/String;)LSU;
    .locals 4

    new-instance v0, LSU;

    invoke-static {}, LTU;->c()LTU;

    move-result-object v1

    invoke-static {}, Ll3;->b()Ll3;

    move-result-object v2

    invoke-static {}, LYU;->c()LYU;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p0}, LSU;-><init>(LTU;Ll3;LYU;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, LSU;->h(I)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Request code cannot be Integer.MIN_VALUE"

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, LSU;->g(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "The return url scheme was not set up, incorrectly set up, or more than one Activity on this device defines the same url scheme in it\'s Android Manifest. See https://github.com/braintree/browser-switch-android for more information on setting up a return url scheme."

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p3}, LSU;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "No installed activities can open this URL"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v0

    const-string p2, ": %s"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    iget-object v0, p0, LSU;->b:Ll3;

    invoke-virtual {v0, p1, p2}, Ll3;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, LSU;->c:LYU;

    invoke-virtual {v0, p2}, LYU;->b(Landroid/content/Context;)LZU;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, LZU;->g(Landroid/net/Uri;)V

    const-string p1, "SUCCESS"

    invoke-virtual {v0, p1}, LZU;->f(Ljava/lang/String;)V

    iget-object p1, p0, LSU;->c:LYU;

    invoke-virtual {p1, v0, p2}, LYU;->d(LZU;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;)V
    .locals 1

    instance-of v0, p1, LWU;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LWU;

    invoke-virtual {p0, p1, v0}, LSU;->e(Landroidx/fragment/app/Fragment;LWU;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Fragment must implement BrowserSwitchListener."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Landroidx/fragment/app/Fragment;LWU;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, LSU;->f(Landroidx/fragment/app/FragmentActivity;LWU;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment must be attached to an activity."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Landroidx/fragment/app/FragmentActivity;LWU;)V
    .locals 5

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LSU;->c:LYU;

    invoke-virtual {v0, p1}, LYU;->b(Landroid/content/Context;)LZU;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LSU;->c:LYU;

    invoke-virtual {v1, p1}, LYU;->a(Landroid/content/Context;)V

    invoke-virtual {v0}, LZU;->c()I

    move-result p1

    invoke-virtual {v0}, LZU;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, LZU;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SUCCESS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LZU;->e()Landroid/net/Uri;

    move-result-object v0

    new-instance v2, LaV;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3, v1}, LaV;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    new-instance v2, LaV;

    const/4 v0, 0x2

    invoke-direct {v2, v0, v3, v1}, LaV;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    invoke-interface {p2, p1, v2, v3}, LWU;->t(ILaV;Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 2

    iget-object v0, p0, LSU;->a:LTU;

    iget-object v1, p0, LSU;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, LTU;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, LSU;->b:Ll3;

    invoke-virtual {v1, p1, v0}, Ll3;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public final h(I)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(LXU;Landroidx/fragment/app/Fragment;)V
    .locals 1

    instance-of v0, p2, LWU;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LWU;

    invoke-virtual {p0, p1, p2, v0}, LSU;->k(LXU;Landroidx/fragment/app/Fragment;LWU;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Fragment must implement BrowserSwitchListener."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(LXU;Landroidx/fragment/app/Fragment;LWU;)V
    .locals 0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LSU;->l(LXU;Landroidx/fragment/app/FragmentActivity;LWU;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment must be attached to an activity."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(LXU;Landroidx/fragment/app/FragmentActivity;LWU;)V
    .locals 4

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, LXU;->a()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LXU;->a()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LSU;->a:LTU;

    invoke-virtual {p1}, LXU;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, LTU;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, LXU;->c()I

    move-result v1

    invoke-virtual {p0, v1, p2, v0}, LSU;->a(ILandroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, LXU;->b()Lorg/json/JSONObject;

    move-result-object p1

    new-instance p3, LZU;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "PENDING"

    invoke-direct {p3, v1, v2, v3, p1}, LZU;-><init>(ILandroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, LSU;->c:LYU;

    invoke-virtual {p1, p3, p2}, LYU;->d(LZU;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    new-instance p1, LaV;

    const/4 p2, 0x3

    invoke-direct {p1, p2, v2}, LaV;-><init>(ILjava/lang/String;)V

    const/4 p2, 0x0

    invoke-interface {p3, v1, p1, p2}, LWU;->t(ILaV;Landroid/net/Uri;)V

    :goto_1
    return-void
.end method
