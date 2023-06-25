.class public Lq93;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LUp0;

.field public static b:Ljl0;

.field public static c:Loe1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ln93;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)LUp0;
    .locals 1

    sget-object v0, Lq93;->a:LUp0;

    if-nez v0, :cond_0

    new-instance v0, LUp0;

    invoke-direct {v0, p0}, LUp0;-><init>(Landroid/content/Context;)V

    sput-object v0, Lq93;->a:LUp0;

    :cond_0
    sget-object p0, Lq93;->a:LUp0;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Loe1;
    .locals 0

    invoke-static {p0}, Lq93;->e(Landroid/content/Context;)V

    sget-object p0, Lq93;->c:Loe1;

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/Request;)Lwe3;
    .locals 6

    invoke-static {p0}, Lq93;->e(Landroid/content/Context;)V

    invoke-static {p0}, Lq93;->f(Landroid/content/Context;)Z

    sget-object v0, Lq93;->b:Ljl0;

    invoke-virtual {v0}, Ljl0;->b()LkZ2;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/paypal/android/sdk/onetouch/core/Request;->k(Landroid/content/Context;LkZ2;)LAM3;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance p0, Lwe3;

    invoke-direct {p0, v1, v2, v2, v2}, Lwe3;-><init>(ZLv34;Ljava/lang/String;Landroid/content/Intent;)V

    return-object p0

    :cond_0
    sget-object v3, Lv34;->b:Lv34;

    invoke-virtual {v0}, LAM3;->c()Lv34;

    move-result-object v4

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    sget-object v1, LPj5;->e:LPj5;

    invoke-virtual {v0}, LAM3;->b()LTt3;

    move-result-object v2

    invoke-virtual {p1, p0, v1, v2}, Lcom/paypal/android/sdk/onetouch/core/Request;->p(Landroid/content/Context;LPj5;LTt3;)V

    new-instance p0, Lwe3;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/onetouch/core/Request;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lq93;->a:LUp0;

    sget-object v4, Lq93;->b:Ljl0;

    invoke-static {v2, v4, p1, v0}, Lcg;->b(LUp0;Ljl0;Lcom/paypal/android/sdk/onetouch/core/Request;LAM3;)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, v5, v3, v1, p1}, Lwe3;-><init>(ZLv34;Ljava/lang/String;Landroid/content/Intent;)V

    return-object p0

    :cond_1
    sget-object p0, Lq93;->a:LUp0;

    sget-object v0, Lq93;->b:Ljl0;

    invoke-static {p0, v0, p1}, LVU;->a(LUp0;Ljl0;Lcom/paypal/android/sdk/onetouch/core/Request;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lwe3;

    sget-object v1, Lv34;->a:Lv34;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/onetouch/core/Request;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v5, v1, p1, p0}, Lwe3;-><init>(ZLv34;Ljava/lang/String;Landroid/content/Intent;)V

    return-object v0

    :cond_2
    new-instance p0, Lwe3;

    sget-object v0, Lv34;->a:Lv34;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/onetouch/core/Request;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1, v2}, Lwe3;-><init>(ZLv34;Ljava/lang/String;Landroid/content/Intent;)V

    return-object p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lq93;->b:Ljl0;

    if-eqz v0, :cond_0

    sget-object v0, Lq93;->c:Loe1;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lp93;

    invoke-direct {v0}, Lp93;-><init>()V

    const-string v1, "https://api-m.paypal.com/v1/"

    invoke-virtual {v0, v1}, LOs1;->i(Ljava/lang/String;)LOs1;

    move-result-object v0

    check-cast v0, Lp93;

    new-instance v1, Ljl0;

    invoke-static {p0}, Lq93;->b(Landroid/content/Context;)LUp0;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljl0;-><init>(LUp0;Lp93;)V

    sput-object v1, Lq93;->b:Ljl0;

    new-instance v1, Loe1;

    invoke-static {p0}, Lq93;->b(Landroid/content/Context;)LUp0;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Loe1;-><init>(LUp0;Lp93;)V

    sput-object v1, Lq93;->c:Loe1;

    :cond_1
    sget-object p0, Lq93;->b:Ljl0;

    invoke-virtual {p0}, Ljl0;->d()V

    return-void
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p0}, Lq93;->e(Landroid/content/Context;)V

    sget-object v0, Lq93;->b:Ljl0;

    invoke-virtual {v0}, Ljl0;->b()LkZ2;

    move-result-object v0

    invoke-virtual {v0}, LkZ2;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKC2;

    invoke-virtual {v1}, LAM3;->c()Lv34;

    move-result-object v2

    sget-object v3, Lv34;->b:Lv34;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, p0}, LAM3;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/Request;Landroid/content/Intent;)Lcom/paypal/android/sdk/onetouch/core/Result;
    .locals 1

    invoke-static {p0}, Lq93;->e(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p0, Lq93;->a:LUp0;

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p0, p1, p2}, LVU;->b(LUp0;Lcom/paypal/android/sdk/onetouch/core/Request;Landroid/net/Uri;)Lcom/paypal/android/sdk/onetouch/core/Result;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lq93;->a:LUp0;

    invoke-static {p0, p1, p2}, Lcg;->d(LUp0;Lcom/paypal/android/sdk/onetouch/core/Request;Landroid/content/Intent;)Lcom/paypal/android/sdk/onetouch/core/Result;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p2, LPj5;->f:LPj5;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0}, Lcom/paypal/android/sdk/onetouch/core/Request;->p(Landroid/content/Context;LPj5;LTt3;)V

    new-instance p0, Lcom/paypal/android/sdk/onetouch/core/Result;

    invoke-direct {p0}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>()V

    return-object p0
.end method
