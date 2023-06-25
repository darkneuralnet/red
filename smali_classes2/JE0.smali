.class public final LJE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHE0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJE0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0015B!\u0008\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u001e\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\nH\u0002J\u0016\u0010\u0012\u001a\u00020\u0010*\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\nH\u0002R(\u0010\u0019\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00138V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\""
    }
    d2 = {
        "LJE0;",
        "LHE0;",
        "Landroid/content/Intent;",
        "intent",
        "LLQ4;",
        "LCE0;",
        "b",
        "e",
        "",
        "c",
        "Landroid/net/Uri;",
        "outerLink",
        "LpE0;",
        "i",
        "innerLink",
        "h",
        "Landroid/net/Uri$Builder;",
        "other",
        "g",
        "LOE0;",
        "value",
        "a",
        "()LOE0;",
        "d",
        "(LOE0;)V",
        "currentDeeplinkType",
        "Landroid/content/Context;",
        "context",
        "Lm31;",
        "firebaseDynamicLinks",
        "Lf9;",
        "analyticsManager",
        "<init>",
        "(Landroid/content/Context;Lm31;Lf9;)V",
        "deeplink_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final e:LJE0$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm31;

.field public final c:Lf9;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LOE0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LJE0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJE0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LJE0;->e:LJE0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm31;Lf9;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseDynamicLinks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJE0;->a:Landroid/content/Context;

    iput-object p2, p0, LJE0;->b:Lm31;

    iput-object p3, p0, LJE0;->c:Lf9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LJE0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final synthetic access$getContext$p(LJE0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LJE0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getFirebaseDynamicLinks$p(LJE0;)Lm31;
    .locals 0

    iget-object p0, p0, LJE0;->b:Lm31;

    return-object p0
.end method

.method public static final synthetic access$mergeQueryParams(LJE0;Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0, p1, p2}, LJE0;->h(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$originalIntent(LJE0;Landroid/net/Uri;)LpE0;
    .locals 0

    invoke-virtual {p0, p1}, LJE0;->i(Landroid/net/Uri;)LpE0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LJE0;Landroid/net/Uri;Ljava/lang/Throwable;)LCE0;
    .locals 0

    invoke-static {p0, p1, p2}, LJE0;->j(LJE0;Landroid/net/Uri;Ljava/lang/Throwable;)LCE0;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LJE0;Landroid/net/Uri;Ljava/lang/Throwable;)LCE0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, LJE0;->i(Landroid/net/Uri;)LpE0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()LOE0;
    .locals 1

    iget-object v0, p0, LJE0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOE0;

    return-object v0
.end method

.method public b(Landroid/content/Intent;)LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "LLQ4<",
            "LCE0;",
            ">;"
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, LJE0$b;

    invoke-direct {v1, p1, p0, v0}, LJE0$b;-><init>(Landroid/content/Intent;LJE0;Landroid/net/Uri;)V

    invoke-static {v1}, LDw4;->k(Lkotlin/jvm/functions/Function1;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LJE0;->d(LOE0;)V

    return-void
.end method

.method public d(LOE0;)V
    .locals 1

    iget-object v0, p0, LJE0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Landroid/content/Intent;)LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "LLQ4<",
            "LCE0;",
            ">;"
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, LJE0$c;

    invoke-direct {v1, p0, p1, v0}, LJE0$c;-><init>(LJE0;Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-static {v1}, LDw4;->k(Lkotlin/jvm/functions/Function1;)LLQ4;

    move-result-object p1

    new-instance v1, LIE0;

    invoke-direct {v1, p0, v0}, LIE0;-><init>(LJE0;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, LLQ4;->R(Lsg1;)LLQ4;

    move-result-object p1

    const-string v0, "override fun parseDynami\u2026nt(outerLink)\n      }\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g(Landroid/net/Uri$Builder;Landroid/net/Uri;)Landroid/net/Uri$Builder;
    .locals 4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v3, "other.getQueryParameters(queryParamName)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final h(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->isOpaque()Z

    move-result v2

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    return-object p2

    :cond_2
    if-nez p2, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_4

    return-object p1

    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "innerLink?.buildUpon() ?\u2026Link)\n      .clearQuery()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, LJE0;->g(Landroid/net/Uri$Builder;Landroid/net/Uri;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LJE0;->g(Landroid/net/Uri$Builder;Landroid/net/Uri;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroid/net/Uri;)LpE0;
    .locals 2

    new-instance v0, LpE0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p1, v1}, LpE0;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    return-object v0
.end method
