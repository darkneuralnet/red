.class public final LSG5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001a\u0010\t\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "LSG5;",
        "",
        "LlG5;",
        "renderer",
        "",
        "o",
        "Lkotlin/Function1;",
        "LmG5;",
        "reducer",
        "D",
        "LFs5;",
        "userManager",
        "LWG5;",
        "warehouseManager",
        "LgL3;",
        "reactiveConfig",
        "Lru2;",
        "navigator",
        "<init>",
        "(LFs5;LWG5;LgL3;Lru2;)V",
        "warehouse-checker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LFs5;

.field public final b:LWG5;

.field public final c:LgL3;

.field public final d:Lru2;

.field public final e:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "LmG5;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/uber/autodispose/ScopeProvider;


# direct methods
.method public constructor <init>(LFs5;LWG5;LgL3;Lru2;)V
    .locals 9

    const-string v0, "userManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warehouseManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSG5;->a:LFs5;

    iput-object p2, p0, LSG5;->b:LWG5;

    iput-object p3, p0, LSG5;->c:LgL3;

    iput-object p4, p0, LSG5;->d:Lru2;

    new-instance p1, LmG5;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, LmG5;-><init>(Lco/bird/android/model/User;Lco/bird/android/model/Warehouse;Lco/bird/android/model/Warehouse;ZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, LIB;->g(Ljava/lang/Object;)LIB;

    move-result-object p1

    const-string p2, "createDefault(WarehouseCheckState())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LSG5;->e:LIB;

    return-void
.end method

.method public static final A(LSG5;Lco/bird/android/model/Warehouse;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LSG5;->b:LWG5;

    invoke-interface {p0}, LWG5;->b()LLQ4;

    move-result-object p0

    invoke-static {p0}, Lfv4;->k(LLQ4;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final B(LSG5;Lco/bird/api/response/WarehouseValidationResponse;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/api/response/WarehouseValidationResponse;->component1()Z

    move-result v0

    invoke-virtual {p1}, Lco/bird/api/response/WarehouseValidationResponse;->component2()Lco/bird/android/model/Warehouse;

    move-result-object p1

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, LSG5$a;

    invoke-direct {v0, p1}, LSG5$a;-><init>(Lco/bird/android/model/Warehouse;)V

    invoke-virtual {p0, v0}, LSG5;->D(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final C(LSG5;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    new-instance v0, LSG5$b;

    invoke-direct {v0, p1}, LSG5$b;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LSG5;->D(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic a(LSG5;Lco/bird/android/model/DialogResponse;)LUh2;
    .locals 0

    invoke-static {p0, p1}, LSG5;->r(LSG5;Lco/bird/android/model/DialogResponse;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getReactiveConfig$p(LSG5;)LgL3;
    .locals 0

    iget-object p0, p0, LSG5;->c:LgL3;

    return-object p0
.end method

.method public static synthetic b(LSG5;Lco/bird/android/model/Warehouse;)V
    .locals 0

    invoke-static {p0, p1}, LSG5;->y(LSG5;Lco/bird/android/model/Warehouse;)V

    return-void
.end method

.method public static synthetic c(LlG5;LSG5;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, LSG5;->p(LlG5;LSG5;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(LSG5;Lco/bird/android/model/User;)V
    .locals 0

    invoke-static {p0, p1}, LSG5;->v(LSG5;Lco/bird/android/model/User;)V

    return-void
.end method

.method public static synthetic e(LSG5;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LSG5;->u(LSG5;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic f(Lco/bird/android/model/User;)Z
    .locals 0

    invoke-static {p0}, LSG5;->w(Lco/bird/android/model/User;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(LSG5;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LSG5;->C(LSG5;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(LSG5;Lco/bird/api/response/WarehouseValidationResponse;)V
    .locals 0

    invoke-static {p0, p1}, LSG5;->B(LSG5;Lco/bird/api/response/WarehouseValidationResponse;)V

    return-void
.end method

.method public static synthetic i(LSG5;Lkotlin/Unit;)LER4;
    .locals 0

    invoke-static {p0, p1}, LSG5;->q(LSG5;Lkotlin/Unit;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LSG5;Lco/bird/android/model/User;)LER4;
    .locals 0

    invoke-static {p0, p1}, LSG5;->x(LSG5;Lco/bird/android/model/User;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(LSG5;Lco/bird/android/model/User;)V
    .locals 0

    invoke-static {p0, p1}, LSG5;->t(LSG5;Lco/bird/android/model/User;)V

    return-void
.end method

.method public static synthetic l(LSG5;Lco/bird/android/model/Warehouse;)LER4;
    .locals 0

    invoke-static {p0, p1}, LSG5;->A(LSG5;Lco/bird/android/model/Warehouse;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(LSG5;Lco/bird/android/model/Warehouse;)Z
    .locals 0

    invoke-static {p0, p1}, LSG5;->z(LSG5;Lco/bird/android/model/Warehouse;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(LSG5;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LSG5;->s(LSG5;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final p(LlG5;LSG5;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "$renderer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "render: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", state: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, LSG5;->e:LIB;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Ltimber/log/b;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final q(LSG5;Lkotlin/Unit;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LSG5;->a:LFs5;

    invoke-interface {p0}, LFs5;->getUser()LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final r(LSG5;Lco/bird/android/model/DialogResponse;)LUh2;
    .locals 14

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/model/DialogResponse;->OK:Lco/bird/android/model/DialogResponse;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LSG5;->e:LIB;

    invoke-virtual {p1}, LIB;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LmG5;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LmG5;->d()Lco/bird/android/model/Warehouse;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lco/bird/android/model/Warehouse;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v1, p0, LSG5;->a:LFs5;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {}, Lq02;->e()Lq02;

    move-result-object p0

    invoke-virtual {p0}, Lq02;->h()Ljava/lang/String;

    move-result-object v8

    const-string p0, "getDefault().toLanguageTags()"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ","

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, LFs5$a;->updateUser$default(LFs5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Observable;->firstElement()Lmh2;

    move-result-object p0

    goto :goto_2

    :cond_2
    iget-object p0, p0, LSG5;->d:Lru2;

    invoke-interface {p0}, Lru2;->x4()V

    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final s(LSG5;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    new-instance v0, LSG5$c;

    invoke-direct {v0, p1}, LSG5$c;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LSG5;->D(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final t(LSG5;Lco/bird/android/model/User;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LSG5$d;->a:LSG5$d;

    invoke-virtual {p0, p1}, LSG5;->D(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final u(LSG5;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LSG5;->d:Lru2;

    invoke-interface {p0}, Lru2;->x4()V

    return-void
.end method

.method public static final v(LSG5;Lco/bird/android/model/User;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSG5$e;

    invoke-direct {v0, p1, p0}, LSG5$e;-><init>(Lco/bird/android/model/User;LSG5;)V

    invoke-virtual {p0, v0}, LSG5;->D(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final w(Lco/bird/android/model/User;)Z
    .locals 1

    const-string v0, "user"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/User;->getWarehouseId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final x(LSG5;Lco/bird/android/model/User;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/User;->getWarehouseId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LSG5;->b:LWG5;

    invoke-interface {p0, p1}, LWG5;->a(Ljava/lang/String;)LLQ4;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lfv4;->k(LLQ4;)LLQ4;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final y(LSG5;Lco/bird/android/model/Warehouse;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSG5$f;

    invoke-direct {v0, p1}, LSG5$f;-><init>(Lco/bird/android/model/Warehouse;)V

    invoke-virtual {p0, v0}, LSG5;->D(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final z(LSG5;Lco/bird/android/model/Warehouse;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LSG5;->c:LgL3;

    invoke-virtual {p0}, LgL3;->y9()Lnt3;

    move-result-object p0

    invoke-virtual {p0}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/Config;->getServiceCenterConfig()Lco/bird/android/model/wire/configs/ServiceCenterConfig;

    move-result-object p0

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/ServiceCenterConfig;->getValidateWarehouse()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final D(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LmG5;",
            "LmG5;",
            ">;)V"
        }
    .end annotation

    const-string v0, "reducer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSG5;->e:LIB;

    invoke-virtual {v0}, LIB;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmG5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LSG5;->e:LIB;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, LIB;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final o(LlG5;)V
    .locals 6

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LSG5;->f:Lcom/uber/autodispose/ScopeProvider;

    iget-object v0, p0, LSG5;->e:LIB;

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "state\n      .observeOn(A\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LSG5;->f:Lcom/uber/autodispose/ScopeProvider;

    const/4 v2, 0x0

    const-string v3, "scope"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, LDG5;

    invoke-direct {v4, p1}, LDG5;-><init>(LlG5;)V

    new-instance v5, LJG5;

    invoke-direct {v5, p1, p0}, LJG5;-><init>(LlG5;LSG5;)V

    invoke-interface {v0, v4, v5}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    invoke-interface {p1}, LlG5;->Q5()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v4, LGG5;

    invoke-direct {v4, p0}, LGG5;-><init>(LSG5;)V

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v4, LKG5;

    invoke-direct {v4, p0}, LKG5;-><init>(LSG5;)V

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v4, LIG5;->a:LIG5;

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v4, LEG5;

    invoke-direct {v4, p0}, LEG5;-><init>(LSG5;)V

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v4, LMG5;

    invoke-direct {v4, p0}, LMG5;-><init>(LSG5;)V

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v4, LHG5;

    invoke-direct {v4, p0}, LHG5;-><init>(LSG5;)V

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v4, LFG5;

    invoke-direct {v4, p0}, LFG5;-><init>(LSG5;)V

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v4, LNG5;

    invoke-direct {v4, p0}, LNG5;-><init>(LSG5;)V

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v4, LOG5;

    invoke-direct {v4, p0}, LOG5;-><init>(LSG5;)V

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->subscribeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v4, "renderer.warehouseChecks\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LSG5;->f:Lcom/uber/autodispose/ScopeProvider;

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    invoke-static {v4}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    invoke-interface {v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe()LuL0;

    invoke-interface {p1}, LlG5;->L3()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v4, LRG5;

    invoke-direct {v4, p0}, LRG5;-><init>(LSG5;)V

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->flatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v4, LPG5;

    invoke-direct {v4, p0}, LPG5;-><init>(LSG5;)V

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object v0

    const-string v4, "renderer\n      .updateSu\u2026 }\n      }\n      .retry()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LSG5;->f:Lcom/uber/autodispose/ScopeProvider;

    if-nez v4, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    invoke-static {v4}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, LLG5;

    invoke-direct {v4, p0}, LLG5;-><init>(LSG5;)V

    invoke-interface {v0, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-interface {p1}, LlG5;->H1()Lio/reactivex/Observable;

    move-result-object v0

    invoke-interface {p1}, LlG5;->J0()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {v0, p1}, Lio/reactivex/Observable;->merge(LVF2;LVF2;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "merge(\n      renderer.op\u2026ingSettingsClicks()\n    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSG5;->f:Lcom/uber/autodispose/ScopeProvider;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, LQG5;

    invoke-direct {v0, p0}, LQG5;-><init>(LSG5;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
