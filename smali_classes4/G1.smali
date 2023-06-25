.class public final LG1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG1$b;,
        LG1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\u000fB\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u001aJ\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0005J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002R\u0014\u0010\u000e\u001a\u00020\u000b8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "LG1;",
        "",
        "Lcom/facebook/AccessToken;",
        "f",
        "accessToken",
        "",
        "g",
        "a",
        "",
        "e",
        "h",
        "LSU1;",
        "d",
        "()LSU1;",
        "tokenCachingStrategy",
        "b",
        "()Lcom/facebook/AccessToken;",
        "cachedAccessToken",
        "c",
        "legacyAccessToken",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "LG1$b;",
        "tokenCachingStrategyFactory",
        "<init>",
        "(Landroid/content/SharedPreferences;LG1$b;)V",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final d:LG1$a;


# instance fields
.field public a:LSU1;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:LG1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LG1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LG1;->d:LG1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/facebook/a;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.AccessTokenManager.SharedPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "FacebookSdk.getApplicati\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LG1$b;

    invoke-direct {v1}, LG1$b;-><init>()V

    invoke-direct {p0, v0, v1}, LG1;-><init>(Landroid/content/SharedPreferences;LG1$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;LG1$b;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenCachingStrategyFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1;->b:Landroid/content/SharedPreferences;

    iput-object p2, p0, LG1;->c:LG1$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LG1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, LG1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LG1;->d()LSU1;

    move-result-object v0

    invoke-virtual {v0}, LSU1;->a()V

    :cond_0
    return-void
.end method

.method public final b()Lcom/facebook/AccessToken;
    .locals 3

    iget-object v0, p0, LG1;->b:Landroid/content/SharedPreferences;

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/AccessToken;->p:Lcom/facebook/AccessToken$c;

    invoke-virtual {v0, v1}, Lcom/facebook/AccessToken$c;->b(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    :catch_0
    :cond_0
    return-object v2
.end method

.method public final c()Lcom/facebook/AccessToken;
    .locals 2

    invoke-virtual {p0}, LG1;->d()LSU1;

    move-result-object v0

    invoke-virtual {v0}, LSU1;->c()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LSU1;->d:LSU1$a;

    invoke-virtual {v1, v0}, LSU1$a;->g(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/AccessToken;->p:Lcom/facebook/AccessToken$c;

    invoke-virtual {v1, v0}, Lcom/facebook/AccessToken$c;->c(Landroid/os/Bundle;)Lcom/facebook/AccessToken;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()LSU1;
    .locals 3

    invoke-static {p0}, Lyv0;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, LG1;->a:LSU1;

    if-nez v0, :cond_2

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LG1;->a:LSU1;

    if-nez v0, :cond_1

    iget-object v0, p0, LG1;->c:LG1$b;

    invoke-virtual {v0}, LG1$b;->a()LSU1;

    move-result-object v0

    iput-object v0, p0, LG1;->a:LSU1;

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, LG1;->a:LSU1;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0, p0}, Lyv0;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, LG1;->b:Landroid/content/SharedPreferences;

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final f()Lcom/facebook/AccessToken;
    .locals 2

    invoke-virtual {p0}, LG1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LG1;->b()Lcom/facebook/AccessToken;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LG1;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LG1;->c()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LG1;->g(Lcom/facebook/AccessToken;)V

    invoke-virtual {p0}, LG1;->d()LSU1;

    move-result-object v1

    invoke-virtual {v1}, LSU1;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final g(Lcom/facebook/AccessToken;)V
    .locals 2

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->q()Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, LG1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final h()Z
    .locals 1

    invoke-static {}, Lcom/facebook/a;->y()Z

    move-result v0

    return v0
.end method
