.class public final Ll83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg83;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016RI\u0010\u0012\u001a0\u0012,\u0012*\u0012\u0008\u0012\u00060\u0002j\u0002`\u000c\u0012\u0004\u0012\u00020\u0008 \r*\u0014\u0012\u0008\u0012\u00060\u0002j\u0002`\u000c\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000b0\u000b0\n8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R5\u0010\u0017\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0014 \r*\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00130\u00130\n8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Ll83;",
        "Lg83;",
        "",
        "partnerId",
        "Lmh2;",
        "LQW0;",
        "n",
        "LLQ4;",
        "Lco/bird/android/model/MobilePartner;",
        "w",
        "Lnt3;",
        "",
        "Lco/bird/android/model/PartnerId;",
        "kotlin.jvm.PlatformType",
        "partners$delegate",
        "Lkotlin/Lazy;",
        "B",
        "()Lnt3;",
        "partners",
        "Lco/bird/android/buava/Optional;",
        "Lco/bird/android/model/PartnerUser;",
        "primaryPartner$delegate",
        "i1",
        "primaryPartner",
        "Lf83;",
        "partnerClient",
        "LkU1;",
        "assetManager",
        "<init>",
        "(Lf83;LkU1;)V",
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
.field public final a:Lf83;

.field public final b:LkU1;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lot3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot3<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lco/bird/android/model/MobilePartner;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lot3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot3<",
            "Lco/bird/android/buava/Optional<",
            "Lco/bird/android/model/PartnerUser;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lf83;LkU1;)V
    .locals 2

    const-string v0, "partnerClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll83;->a:Lf83;

    iput-object p2, p0, Ll83;->b:LkU1;

    new-instance p1, Ll83$b;

    invoke-direct {p1, p0}, Ll83$b;-><init>(Ll83;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ll83;->c:Lkotlin/Lazy;

    new-instance p1, Ll83$c;

    invoke-direct {p1, p0}, Ll83$c;-><init>(Ll83;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ll83;->d:Lkotlin/Lazy;

    sget-object p1, Lot3;->g:Lot3$a;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    sget-object v0, Ll83$a;->a:Ll83$a;

    invoke-virtual {p1, p2, v0}, Lot3$a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lot3;

    move-result-object p2

    iput-object p2, p0, Ll83;->e:Lot3;

    sget-object p2, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p2}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Lot3$a;->create$default(Lot3$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lot3;

    move-result-object p1

    iput-object p1, p0, Ll83;->f:Lot3;

    return-void
.end method

.method public static final synthetic access$getMutablePartners$p(Ll83;)Lot3;
    .locals 0

    iget-object p0, p0, Ll83;->e:Lot3;

    return-object p0
.end method

.method public static final synthetic access$getMutablePrimaryPartner$p(Ll83;)Lot3;
    .locals 0

    iget-object p0, p0, Ll83;->f:Lot3;

    return-object p0
.end method

.method public static synthetic c(LQW0;)LAi0;
    .locals 0

    invoke-static {p0}, Ll83;->i(LQW0;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ll83;Lr64;)V
    .locals 0

    invoke-static {p0, p1}, Ll83;->r(Ll83;Lr64;)V

    return-void
.end method

.method public static synthetic e(Ll83;Ljava/lang/String;)Lco/bird/android/model/MobilePartner;
    .locals 0

    invoke-static {p0, p1}, Ll83;->g(Ll83;Ljava/lang/String;)Lco/bird/android/model/MobilePartner;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/util/Map;)Lco/bird/android/model/MobilePartner;
    .locals 0

    invoke-static {p0, p1}, Ll83;->k(Ljava/lang/String;Ljava/util/Map;)Lco/bird/android/model/MobilePartner;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ll83;Ljava/lang/String;)Lco/bird/android/model/MobilePartner;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$partnerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll83;->B()Lnt3;

    move-result-object p0

    invoke-virtual {p0}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/MobilePartner;

    return-object p0
.end method

.method public static final i(LQW0;)LAi0;
    .locals 1

    const-string v0, "errorResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh11;

    invoke-direct {v0, p0}, Lh11;-><init>(LQW0;)V

    invoke-static {v0}, LQh0;->F(Ljava/lang/Throwable;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ljava/lang/String;Ljava/util/Map;)Lco/bird/android/model/MobilePartner;
    .locals 1

    const-string v0, "$partnerId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/MobilePartner;

    return-object p0
.end method

.method public static final r(Ll83;Lr64;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr64;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/MobilePartner;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ll83;->e:Lot3;

    invoke-virtual {p1}, Lco/bird/android/model/MobilePartner;->getPartnerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lot3;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public B()Lnt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt3<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lco/bird/android/model/MobilePartner;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ll83;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt3;

    return-object v0
.end method

.method public c()LJi0;
    .locals 1

    invoke-static {p0}, Lg83$a;->a(Lg83;)LJi0;

    move-result-object v0

    return-object v0
.end method

.method public i1()Lnt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt3<",
            "Lco/bird/android/buava/Optional<",
            "Lco/bird/android/model/PartnerUser;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ll83;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt3;

    return-object v0
.end method

.method public m()Ldi2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldi2<",
            "TT;TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lg83$a;->b(Lg83;)Ldi2;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/String;)Lmh2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmh2<",
            "LQW0;",
            ">;"
        }
    .end annotation

    const-string v0, "partnerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll83;->a:Lf83;

    invoke-interface {v0, p1}, Lf83;->a(Ljava/lang/String;)LLQ4;

    move-result-object p1

    new-instance v0, Lh83;

    invoke-direct {v0, p0}, Lh83;-><init>(Ll83;)V

    invoke-virtual {p1, v0}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p1

    const-string v0, "partnerClient.getPartner\u2026rtner))\n        }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ll83;->t(LLQ4;)LLQ4;

    move-result-object p1

    const-string v0, "partnerClient.getPartner\u2026    }\n      .schedulers()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LA64;->b(LLQ4;)Lmh2;

    move-result-object p1

    return-object p1
.end method

.method public o()LrG2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LrG2<",
            "TT;TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lg83$a;->c(Lg83;)LrG2;

    move-result-object v0

    return-object v0
.end method

.method public s()LLR4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LLR4<",
            "TT;TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lg83$a;->d(Lg83;)LLR4;

    move-result-object v0

    return-object v0
.end method

.method public t(LLQ4;)LLQ4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LLQ4<",
            "TT;>;)",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lg83$a;->e(Lg83;LLQ4;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/String;)LLQ4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Lco/bird/android/model/MobilePartner;",
            ">;"
        }
    .end annotation

    const-string v0, "partnerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk83;

    invoke-direct {v0, p0, p1}, Lk83;-><init>(Ll83;Ljava/lang/String;)V

    invoke-static {v0}, Lmh2;->A(Ljava/util/concurrent/Callable;)Lmh2;

    move-result-object v0

    invoke-virtual {p0, p1}, Ll83;->n(Ljava/lang/String;)Lmh2;

    move-result-object v1

    sget-object v2, Lj83;->a:Lj83;

    invoke-virtual {v1, v2}, Lmh2;->x(Lsg1;)LQh0;

    move-result-object v1

    invoke-virtual {p0}, Ll83;->B()Lnt3;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object v2

    new-instance v3, Li83;

    invoke-direct {v3, p1}, Li83;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p1

    invoke-virtual {v1, p1}, LQh0;->l(LER4;)LLQ4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmh2;->U(LER4;)LLQ4;

    move-result-object p1

    const-string v0, "fromCallable<MobilePartn\u2026l not in the map.\n      )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
