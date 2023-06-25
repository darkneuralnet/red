.class public final LU64;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B-\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "LU64;",
        "",
        "",
        "b",
        "Lru2;",
        "navigator",
        "LM80;",
        "navigationDelegate",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LqK0;",
        "ui",
        "<init>",
        "(Lru2;LM80;Lcom/uber/autodispose/ScopeProvider;LqK0;)V",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lru2;

.field public final b:LM80;

.field public final c:Lcom/uber/autodispose/ScopeProvider;

.field public final d:LqK0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lru2;LM80;Lcom/uber/autodispose/ScopeProvider;LqK0;)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU64;->a:Lru2;

    iput-object p2, p0, LU64;->b:LM80;

    iput-object p3, p0, LU64;->c:Lcom/uber/autodispose/ScopeProvider;

    iput-object p4, p0, LU64;->d:LqK0;

    return-void
.end method

.method public static synthetic a(LU64;LD80;)V
    .locals 0

    invoke-static {p0, p1}, LU64;->c(LU64;LD80;)V

    return-void
.end method

.method public static final c(LU64;LD80;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LD80$a;->a:LD80$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LU64;->a:Lru2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lru2$a;->goToRider$default(Lru2;ZZLco/bird/android/model/GoDeepLinkParams;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, LU64;->b:LM80;

    iget-object v1, p0, LU64;->d:LqK0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LM80;->n(Lco/bird/android/model/ContractorLevel;LqK0;)LLQ4;

    move-result-object v0

    iget-object v1, p0, LU64;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, LT64;

    invoke-direct {v1, p0}, LT64;-><init>(LU64;)V

    sget-object v2, Lo7;->a:Lo7;

    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method
