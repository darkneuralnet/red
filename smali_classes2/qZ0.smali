.class public final LqZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpZ0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088BX\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "LqZ0;",
        "LpZ0;",
        "",
        "event",
        "Landroid/os/Bundle;",
        "parameters",
        "",
        "logEvent",
        "Lbe;",
        "eventLogger",
        "Lbe;",
        "a",
        "()Lbe;",
        "Landroid/content/Context;",
        "context",
        "LgL3;",
        "reactiveConfig",
        "Lmd;",
        "appBuildConfig",
        "<init>",
        "(Landroid/content/Context;LgL3;Lmd;)V",
        "facebook_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LgL3;

.field public final c:Lmd;

.field public final d:Lbe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LgL3;Lmd;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqZ0;->a:Landroid/content/Context;

    iput-object p2, p0, LqZ0;->b:LgL3;

    iput-object p3, p0, LqZ0;->c:Lmd;

    invoke-virtual {p2}, LgL3;->y9()Lnt3;

    move-result-object p1

    invoke-virtual {p1}, Lnt3;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/Config;->getThirdPartyConfig()Lco/bird/android/model/wire/configs/ThirdPartyConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/ThirdPartyConfig;->getFacebook()Lco/bird/android/model/wire/configs/FacebookConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/FacebookConfig;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/facebook/a;->G(Z)V

    invoke-static {}, Lcom/facebook/a;->c()V

    invoke-virtual {p2}, LgL3;->y9()Lnt3;

    move-result-object p1

    invoke-virtual {p1}, Lnt3;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/Config;->getThirdPartyConfig()Lco/bird/android/model/wire/configs/ThirdPartyConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/ThirdPartyConfig;->getFacebook()Lco/bird/android/model/wire/configs/FacebookConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/FacebookConfig;->getAdvertiserIdCollectionEnabled()Z

    move-result p1

    invoke-static {p1}, Lcom/facebook/a;->F(Z)V

    invoke-interface {p3}, Lmd;->k()Z

    move-result p1

    invoke-static {p1}, Lcom/facebook/a;->H(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbe;
    .locals 1

    iget-object v0, p0, LqZ0;->d:Lbe;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LqZ0;->a:Landroid/content/Context;

    invoke-static {v0}, Lbe;->h(Landroid/content/Context;)Lbe;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LqZ0;->d:Lbe;

    :goto_0
    return-object v0
.end method

.method public logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LqZ0;->a()Lbe;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lbe;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
