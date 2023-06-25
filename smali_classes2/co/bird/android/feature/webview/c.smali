.class public final Lco/bird/android/feature/webview/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/feature/webview/c$a;,
        Lco/bird/android/feature/webview/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 #2\u00020\u0001:\u0001\u000eBI\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0007J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006$"
    }
    d2 = {
        "Lco/bird/android/feature/webview/c;",
        "",
        "",
        "archiveName",
        "",
        "k",
        "l",
        "",
        "d",
        "e",
        "g",
        "Lco/bird/android/feature/webview/RequestContext;",
        "f",
        "Lcom/uber/autodispose/ScopeProvider;",
        "a",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "i",
        "Ljava/lang/String;",
        "LpH5;",
        "webArchiveManager",
        "LDm;",
        "authManager",
        "LW9;",
        "deviceManager",
        "Lru2;",
        "navigator",
        "LiQ1;",
        "deserializer",
        "LcI5;",
        "ui",
        "Lmd;",
        "appBuildConfig",
        "<init>",
        "(Lcom/uber/autodispose/ScopeProvider;LpH5;LDm;LW9;Lru2;LiQ1;LcI5;Lmd;)V",
        "j",
        "webview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lco/bird/android/feature/webview/c$a;


# instance fields
.field public final a:Lcom/uber/autodispose/ScopeProvider;

.field public final b:LpH5;

.field public final c:LDm;

.field public final d:LW9;

.field public final e:Lru2;

.field public final f:LiQ1;

.field public final g:LcI5;

.field public final h:Lmd;

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/feature/webview/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/feature/webview/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/feature/webview/c;->j:Lco/bird/android/feature/webview/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/uber/autodispose/ScopeProvider;LpH5;LDm;LW9;Lru2;LiQ1;LcI5;Lmd;)V
    .locals 1

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webArchiveManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildConfig"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/feature/webview/c;->a:Lcom/uber/autodispose/ScopeProvider;

    iput-object p2, p0, Lco/bird/android/feature/webview/c;->b:LpH5;

    iput-object p3, p0, Lco/bird/android/feature/webview/c;->c:LDm;

    iput-object p4, p0, Lco/bird/android/feature/webview/c;->d:LW9;

    iput-object p5, p0, Lco/bird/android/feature/webview/c;->e:Lru2;

    iput-object p6, p0, Lco/bird/android/feature/webview/c;->f:LiQ1;

    iput-object p7, p0, Lco/bird/android/feature/webview/c;->g:LcI5;

    iput-object p8, p0, Lco/bird/android/feature/webview/c;->h:Lmd;

    return-void
.end method

.method public static synthetic a(Lco/bird/android/feature/webview/c;LkH5;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/feature/webview/c;->i(Lco/bird/android/feature/webview/c;LkH5;)V

    return-void
.end method

.method public static final synthetic access$getNavigator$p(Lco/bird/android/feature/webview/c;)Lru2;
    .locals 0

    iget-object p0, p0, Lco/bird/android/feature/webview/c;->e:Lru2;

    return-object p0
.end method

.method public static final synthetic access$getRequestContext(Lco/bird/android/feature/webview/c;)Lco/bird/android/feature/webview/RequestContext;
    .locals 0

    invoke-virtual {p0}, Lco/bird/android/feature/webview/c;->f()Lco/bird/android/feature/webview/RequestContext;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUi$p(Lco/bird/android/feature/webview/c;)LcI5;
    .locals 0

    iget-object p0, p0, Lco/bird/android/feature/webview/c;->g:LcI5;

    return-object p0
.end method

.method public static synthetic b(Lco/bird/android/feature/webview/c;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/feature/webview/c;->j(Lco/bird/android/feature/webview/c;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lco/bird/android/feature/webview/c;Ljava/util/List;)Lco/bird/android/buava/Optional;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/feature/webview/c;->h(Lco/bird/android/feature/webview/c;Ljava/util/List;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lco/bird/android/feature/webview/c;Ljava/util/List;)Lco/bird/android/buava/Optional;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableArchives update received, starting filter check of "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lco/bird/android/feature/webview/c$k;

    invoke-direct {v0}, Lco/bird/android/feature/webview/c$k;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LkH5;

    invoke-virtual {v1}, LkH5;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lco/bird/android/feature/webview/c;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LkH5;

    sget-object p0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p0, v0}, Lco/bird/android/buava/Optional$a;->b(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lco/bird/android/feature/webview/c;LkH5;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LkH5;->f()LCH5;

    move-result-object v1

    sget-object v2, Lco/bird/android/feature/webview/c$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v2, :cond_3

    if-eq v1, v4, :cond_0

    iget-object v0, v0, Lco/bird/android/feature/webview/c;->g:LcI5;

    invoke-static {v0, v2, v5, v4, v3}, Lks3$a;->showProgress$default(Lks3;ZIILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v0, Lco/bird/android/feature/webview/c;->g:LcI5;

    invoke-static {v1, v5, v5, v4, v3}, Lks3$a;->showProgress$default(Lks3;ZIILjava/lang/Object;)V

    iget-object v1, v0, Lco/bird/android/feature/webview/c;->g:LcI5;

    invoke-static {v1, v5, v5, v4, v3}, Lks3$a;->showProgress$default(Lks3;ZIILjava/lang/Object;)V

    const-string v1, "attempting to load "

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v3}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, LkH5;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LkH5;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    const-string v2, "remotely loading "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lco/bird/android/feature/webview/c;->g:LcI5;

    invoke-virtual {v0, v1}, LcI5;->gp(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, LkH5;->d()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v1, "file.toURI().toString()"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "file:/"

    const-string v8, "file:///"

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "index.html"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resolved local file url: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lco/bird/android/feature/webview/c;->g:LcI5;

    invoke-virtual {v0, v1}, LcI5;->gp(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    iget-object v1, v0, Lco/bird/android/feature/webview/c;->g:LcI5;

    invoke-static {v1, v5, v5, v4, v3}, Lks3$a;->showProgress$default(Lks3;ZIILjava/lang/Object;)V

    iget-object v6, v0, Lco/bird/android/feature/webview/c;->g:LcI5;

    sget-object v7, LoH5;->c:LoH5;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lco/bird/android/feature/webview/c$j;

    invoke-direct {v10, v0}, Lco/bird/android/feature/webview/c$j;-><init>(Lco/bird/android/feature/webview/c;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x74

    const/4 v15, 0x0

    invoke-static/range {v6 .. v15}, LqK0$a;->showDialog$default(LqK0;LT7;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final j(Lco/bird/android/feature/webview/c;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/feature/webview/c;->g:LcI5;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LLx;->error(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/webview/c;->g:LcI5;

    invoke-virtual {v0}, LcI5;->ep()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lco/bird/android/feature/webview/c;->g:LcI5;

    invoke-virtual {v0}, LcI5;->fp()LJH5;

    move-result-object v0

    iget-object v1, p0, Lco/bird/android/feature/webview/c;->f:LiQ1;

    invoke-interface {v0, v1}, LJH5;->b(LiQ1;)V

    sget-object v1, LPU;->a:LPU;

    invoke-virtual {v1}, LPU;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lco/bird/android/feature/webview/c$c;

    invoke-direct {v2, p0}, Lco/bird/android/feature/webview/c$c;-><init>(Lco/bird/android/feature/webview/c;)V

    invoke-interface {v0, v1, v2}, LDH5;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LPU;->b:LPU;

    invoke-virtual {v1}, LPU;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lco/bird/android/feature/webview/c$d;

    invoke-direct {v2, p0}, Lco/bird/android/feature/webview/c$d;-><init>(Lco/bird/android/feature/webview/c;)V

    invoke-interface {v0, v1, v2}, LDH5;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LPU;->e:LPU;

    invoke-virtual {v1}, LPU;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lco/bird/android/feature/webview/c$e;

    invoke-direct {v2, p0}, Lco/bird/android/feature/webview/c$e;-><init>(Lco/bird/android/feature/webview/c;)V

    invoke-interface {v0, v1, v2}, LDH5;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LPU;->c:LPU;

    invoke-virtual {v1}, LPU;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lco/bird/android/feature/webview/c$f;->a:Lco/bird/android/feature/webview/c$f;

    invoke-interface {v0, v1, v2}, LDH5;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LPU;->d:LPU;

    invoke-virtual {v1}, LPU;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lco/bird/android/feature/webview/c$g;

    invoke-direct {v2, p0}, Lco/bird/android/feature/webview/c$g;-><init>(Lco/bird/android/feature/webview/c;)V

    invoke-interface {v0, v1, v2}, LDH5;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LPU;->f:LPU;

    invoke-virtual {v1}, LPU;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lco/bird/android/feature/webview/c$h;->a:Lco/bird/android/feature/webview/c$h;

    invoke-interface {v0, v1, v2}, LDH5;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final f()Lco/bird/android/feature/webview/RequestContext;
    .locals 9

    new-instance v8, Lco/bird/android/feature/webview/RequestContext;

    iget-object v0, p0, Lco/bird/android/feature/webview/c;->c:LDm;

    invoke-interface {v0}, LDm;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v1, v0

    invoke-static {}, Lq02;->e()Lq02;

    move-result-object v0

    invoke-virtual {v0}, Lq02;->h()Ljava/lang/String;

    move-result-object v2

    const-string v0, "getDefault().toLanguageTags()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/feature/webview/c;->h:Lmd;

    invoke-interface {v0}, Lmd;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lco/bird/android/feature/webview/c;->h:Lmd;

    invoke-interface {v0}, Lmd;->f()Ljava/lang/String;

    move-result-object v0

    const-string v3, "birdOperator"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "bird"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lco/bird/android/feature/webview/c;->h:Lmd;

    invoke-interface {v0}, Lmd;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    iget-object v0, p0, Lco/bird/android/feature/webview/c;->d:LW9;

    invoke-interface {v0}, LW9;->d()Ljava/lang/String;

    move-result-object v6

    const-string v3, "android"

    const-string v7, ""

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lco/bird/android/feature/webview/RequestContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lco/bird/android/feature/webview/c;->b:LpH5;

    invoke-interface {v0}, LpH5;->a()Lnt3;

    move-result-object v0

    invoke-static {}, LQB4;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LWH5;

    invoke-direct {v1, p0}, LWH5;-><init>(Lco/bird/android/feature/webview/c;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "webArchiveManager.availa\u2026romNullable(it) }\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lco/bird/android/feature/webview/c$i;->a:Lco/bird/android/feature/webview/c$i;

    invoke-static {v0, v1}, Lev4;->H(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "webArchiveManager.availa\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lco/bird/android/feature/webview/c;->a:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LUH5;

    invoke-direct {v1, p0}, LUH5;-><init>(Lco/bird/android/feature/webview/c;)V

    new-instance v2, LVH5;

    invoke-direct {v2, p0}, LVH5;-><init>(Lco/bird/android/feature/webview/c;)V

    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    const-string v0, "onCreate called for "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lco/bird/android/feature/webview/c;->i:Ljava/lang/String;

    return-void
.end method

.method public final l()V
    .locals 0

    invoke-virtual {p0}, Lco/bird/android/feature/webview/c;->e()V

    invoke-virtual {p0}, Lco/bird/android/feature/webview/c;->g()V

    return-void
.end method
