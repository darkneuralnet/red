.class public final LQS6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Landroid/accounts/Account;

.field public f:Ljava/lang/String;

.field public final g:LEx7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEx7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LAS6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "files"

    iput-object p2, p0, LQS6;->c:Ljava/lang/String;

    const-string p2, "common"

    iput-object p2, p0, LQS6;->d:Ljava/lang/String;

    sget-object p2, LgT6;->b:Landroid/accounts/Account;

    iput-object p2, p0, LQS6;->e:Landroid/accounts/Account;

    const-string p2, ""

    iput-object p2, p0, LQS6;->f:Ljava/lang/String;

    invoke-static {}, Luy7;->v()LEx7;

    move-result-object p2

    iput-object p2, p0, LQS6;->g:LEx7;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "Context cannot be null"

    invoke-static {v0, v1, p2}, LAY6;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, LQS6;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LQS6;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, LQS6;->c:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, LQS6;->d:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, LQS6;->e:Landroid/accounts/Account;

    invoke-static {v1}, LbR6;->b(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, LQS6;->f:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "/%s/%s/%s/%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LQS6;->g:LEx7;

    invoke-virtual {v1}, LEx7;->f()Luy7;

    move-result-object v1

    invoke-static {v1}, LmY6;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "android"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, p0, LQS6;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)LQS6;
    .locals 0

    const-string p1, "recaptcha"

    invoke-static {p1}, LgT6;->b(Ljava/lang/String;)V

    iput-object p1, p0, LQS6;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)LQS6;
    .locals 0

    sget p1, LgT6;->e:I

    const-string p1, "token.pb"

    iput-object p1, p0, LQS6;->f:Ljava/lang/String;

    return-object p0
.end method
