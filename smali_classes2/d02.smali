.class public final Ld02;
.super Li1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld02$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li1<",
        "Le02;",
        "Lf02;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000bB\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Ld02;",
        "Li1;",
        "Le02;",
        "Lf02;",
        "renderer",
        "",
        "n",
        "LYf;",
        "prefs",
        "<init>",
        "(LYf;)V",
        "a",
        "co.bird.android.feature.localhost"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final g:Ld02$a;

.field public static final h:Lkotlin/text/Regex;

.field public static final i:Lkotlin/text/Regex;


# instance fields
.field public final d:LYf;

.field public final e:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Ljava/util/Map<",
            "LCs1;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Ljava/util/Map<",
            "LCs1;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld02$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld02$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ld02;->g:Ld02$a;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "https?://"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld02;->h:Lkotlin/text/Regex;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(:?%d)?\\/?$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld02;->i:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(LYf;)V
    .locals 7

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzq5;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lzq5;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Li1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld02;->d:LYf;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object p1

    const-string v0, "create<Map<Host, Boolean>>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld02;->e:Lhu3;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object p1

    const-string v0, "create<Map<Host, Int?>>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld02;->f:Lhu3;

    return-void
.end method

.method public static synthetic j(Ld02;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Ld02;->q(Ld02;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic k(Ld02;Lkotlin/Triple;)V
    .locals 0

    invoke-static {p0, p1}, Ld02;->o(Ld02;Lkotlin/Triple;)V

    return-void
.end method

.method public static synthetic l(Ld02;Lkotlin/Triple;)V
    .locals 0

    invoke-static {p0, p1}, Ld02;->p(Ld02;Lkotlin/Triple;)V

    return-void
.end method

.method public static synthetic m(Ld02;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Ld02;->r(Ld02;Lkotlin/Pair;)V

    return-void
.end method

.method public static final o(Ld02;Lkotlin/Triple;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/buava/Optional;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance v2, Ld02$d;

    invoke-direct {v2, v0, v1, p1}, Ld02$d;-><init>(Lco/bird/android/buava/Optional;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p0, v2}, Li1;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final p(Ld02;Lkotlin/Triple;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/buava/Optional;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ": "

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCs1;

    iget-object v6, p0, Ld02;->d:LYf;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6, v3, v7}, LYf;->w2(LCs1;Z)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Setting Host Port Enabled: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCs1;

    iget-object v3, p0, Ld02;->d:LYf;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v3, v2, v6}, LYf;->v2(LCs1;Ljava/lang/Integer;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Setting Host Port: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Ld02;->i:Lkotlin/text/Regex;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":%d"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld02;->d:LYf;

    invoke-virtual {v0, p1}, LYf;->x2(Ljava/lang/String;)V

    const-string v0, "Setting Local URL: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ld02$e;->a:Ld02$e;

    invoke-virtual {p0, p1}, Li1;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final q(Ld02;Lkotlin/Pair;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCs1;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "hostsEnabled"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ld02;->e:Lhu3;

    invoke-virtual {p0, p1}, Lhu3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static final r(Ld02;Lkotlin/Pair;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCs1;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "hostPorts"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ld02;->f:Lhu3;

    invoke-virtual {p0, p1}, Lhu3;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic consume(LcS3;)V
    .locals 0

    check-cast p1, Le02;

    invoke-virtual {p0, p1}, Ld02;->n(Le02;)V

    return-void
.end method

.method public n(Le02;)V
    .locals 6

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Li1;->consume(LcS3;)V

    sget-object v0, LGG2;->a:LGG2;

    invoke-interface {p1}, Le02;->G3()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    iget-object v2, p0, Ld02;->d:LYf;

    invoke-virtual {v2}, LYf;->h0()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Ld02;->i:Lkotlin/text/Regex;

    const-string v5, ""

    invoke-virtual {v4, v2, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Ld02;->h:Lkotlin/text/Regex;

    invoke-virtual {v3, v2, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Lco/bird/android/buava/Optional$a;->b(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "renderer.localAddressCha\u2026EX, \"\")\n        )\n      )"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ld02;->e:Lhu3;

    iget-object v3, p0, Ld02;->f:Lhu3;

    sget-object v4, Ld02$b;->a:Ld02$b;

    invoke-static {v0, v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(LVF2;LVF2;LVF2;Ltg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "combineLatest(source1, s\u2026 -> Triple(t1, t2, t3) })"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lb02;

    invoke-direct {v3, p0}, Lb02;-><init>(Ld02;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p1}, Le02;->H5()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v3, p0, Ld02;->e:Lhu3;

    invoke-static {v0, v3}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, LZZ1;

    invoke-direct {v3, p0}, LZZ1;-><init>(Ld02;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p1}, Le02;->h6()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v3, p0, Ld02;->f:Lhu3;

    invoke-static {v0, v3}, LHG2;->a(Lio/reactivex/Observable;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, La02;

    invoke-direct {v3, p0}, La02;-><init>(Ld02;)V

    invoke-interface {v0, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p1}, Le02;->v0()Lio/reactivex/Observable;

    move-result-object v0

    invoke-interface {p1}, Le02;->G3()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v3, p0, Ld02;->d:LYf;

    invoke-virtual {v3}, LYf;->h0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lco/bird/android/buava/Optional$a;->b(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "renderer.localAddressCha\u2026ble(prefs.getLocalUrl()))"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ld02;->e:Lhu3;

    iget-object v3, p0, Ld02;->f:Lhu3;

    new-instance v4, Ld02$c;

    invoke-direct {v4}, Ld02$c;-><init>()V

    invoke-virtual {v0, p1, v1, v3, v4}, Lio/reactivex/Observable;->withLatestFrom(LVF2;LVF2;LVF2;Lug1;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "withLatestFrom(o1, o2, o\u2026.invoke(t, t1, t2, t3) })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1;->g()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lc02;

    invoke-direct {v0, p0}, Lc02;-><init>(Ld02;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-static {}, LCs1;->values()[LCs1;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, p1

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v5, p0, Ld02;->d:LYf;

    invoke-virtual {v5, v3}, LYf;->g0(LCs1;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Ld02;->d:LYf;

    invoke-virtual {v5, v3}, LYf;->f0(LCs1;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Ld02;->e:Lhu3;

    invoke-virtual {v1, p1}, Lhu3;->accept(Ljava/lang/Object;)V

    iget-object p1, p0, Ld02;->f:Lhu3;

    invoke-virtual {p1, v0}, Lhu3;->accept(Ljava/lang/Object;)V

    return-void
.end method
