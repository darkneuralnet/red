.class public final LjI5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "LjI5;",
        "",
        "",
        "url",
        "title",
        "",
        "zendeskRedirect",
        "",
        "d",
        "c",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LmI5;",
        "ui",
        "LqP5;",
        "zendeskManager",
        "<init>",
        "(Lcom/uber/autodispose/ScopeProvider;LmI5;LqP5;)V",
        "webview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/uber/autodispose/ScopeProvider;

.field public final b:LmI5;

.field public final c:LqP5;


# direct methods
.method public constructor <init>(Lcom/uber/autodispose/ScopeProvider;LmI5;LqP5;)V
    .locals 1

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zendeskManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjI5;->a:Lcom/uber/autodispose/ScopeProvider;

    iput-object p2, p0, LjI5;->b:LmI5;

    iput-object p3, p0, LjI5;->c:LqP5;

    return-void
.end method

.method public static synthetic a(LjI5;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, LjI5;->f(LjI5;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(LjI5;Lco/bird/android/model/ZendeskUrl;)V
    .locals 0

    invoke-static {p0, p1}, LjI5;->e(LjI5;Lco/bird/android/model/ZendeskUrl;)V

    return-void
.end method

.method public static final e(LjI5;Lco/bird/android/model/ZendeskUrl;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LjI5;->b:LmI5;

    invoke-virtual {p1}, Lco/bird/android/model/ZendeskUrl;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LmI5;->fp(Ljava/lang/String;)V

    return-void
.end method

.method public static final f(LjI5;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    iget-object p0, p0, LjI5;->b:LmI5;

    invoke-virtual {p0, p1}, LmI5;->fp(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic onCreate$default(LjI5;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LjI5;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, LjI5;->b:LmI5;

    invoke-virtual {v0}, LmI5;->ep()Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LjI5;->b:LmI5;

    invoke-virtual {v0, p2}, LmI5;->dp(Ljava/lang/String;)V

    :goto_0
    if-eqz p3, :cond_1

    iget-object p2, p0, LjI5;->c:LqP5;

    invoke-interface {p2, p1}, LqP5;->a(Ljava/lang/String;)LLQ4;

    move-result-object p2

    iget-object p3, p0, LjI5;->b:LmI5;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p3, v0, v1, v2}, Lgy;->progress$default(LLQ4;Lks3;IILjava/lang/Object;)LLQ4;

    move-result-object p2

    const-wide/16 v0, 0x1

    invoke-virtual {p2, v0, v1}, LLQ4;->U(J)LLQ4;

    move-result-object p2

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p3

    invoke-virtual {p2, p3}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object p2

    const-string p3, "zendeskManager.login(url\u2026dSchedulers.mainThread())"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, LjI5;->a:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {p3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p3

    invoke-virtual {p2, p3}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance p3, LhI5;

    invoke-direct {p3, p0}, LhI5;-><init>(LjI5;)V

    new-instance v0, LiI5;

    invoke-direct {v0, p0, p1}, LiI5;-><init>(LjI5;Ljava/lang/String;)V

    invoke-interface {p2, p3, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    goto :goto_1

    :cond_1
    iget-object p2, p0, LjI5;->b:LmI5;

    invoke-virtual {p2, p1}, LmI5;->fp(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
