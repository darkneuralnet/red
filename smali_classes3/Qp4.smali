.class public final LQp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMp4;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0012\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t*\u00020\u0008H\u0002R\'\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u000c8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\'\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\t0\u000c8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010R\'\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\t0\u000c8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000e\u001a\u0004\u0008\u0018\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "LQp4;",
        "LMp4;",
        "LQh0;",
        "f",
        "b",
        "",
        "accelerationLevel",
        "e",
        "Lco/bird/api/response/BeginnerModeRiderMapResponse;",
        "Lco/bird/android/buava/Optional;",
        "LXi5;",
        "m",
        "Lnt3;",
        "selectedAccelerationLevel$delegate",
        "Lkotlin/Lazy;",
        "d",
        "()Lnt3;",
        "selectedAccelerationLevel",
        "LaT;",
        "bottomSheetData$delegate",
        "c",
        "bottomSheetData",
        "Lco/bird/api/response/BeginnerModeOnboardingResponse;",
        "onboardingScreenData$delegate",
        "a",
        "onboardingScreenData",
        "LLp4;",
        "riderProfileClient",
        "<init>",
        "(LLp4;)V",
        "ride_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LLp4;

.field public final b:Lkotlin/Lazy;

.field public final c:Lot3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot3<",
            "Lco/bird/android/buava/Optional<",
            "LXi5;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;

.field public final e:Lot3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot3<",
            "Lco/bird/android/buava/Optional<",
            "LaT;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;

.field public final g:Lot3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot3<",
            "Lco/bird/android/buava/Optional<",
            "Lco/bird/api/response/BeginnerModeOnboardingResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLp4;)V
    .locals 4

    const-string v0, "riderProfileClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQp4;->a:LLp4;

    new-instance p1, LQp4$f;

    invoke-direct {p1, p0}, LQp4$f;-><init>(LQp4;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LQp4;->b:Lkotlin/Lazy;

    sget-object p1, Lot3;->g:Lot3$a;

    sget-object v0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {v0}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v2}, Lot3$a;->create$default(Lot3$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lot3;

    move-result-object v1

    iput-object v1, p0, LQp4;->c:Lot3;

    new-instance v1, LQp4$a;

    invoke-direct {v1, p0}, LQp4$a;-><init>(LQp4;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LQp4;->d:Lkotlin/Lazy;

    invoke-virtual {v0}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object v1

    invoke-static {p1, v1, v2, v3, v2}, Lot3$a;->create$default(Lot3$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lot3;

    move-result-object v1

    iput-object v1, p0, LQp4;->e:Lot3;

    new-instance v1, LQp4$c;

    invoke-direct {v1, p0}, LQp4$c;-><init>(LQp4;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LQp4;->f:Lkotlin/Lazy;

    invoke-virtual {v0}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object v0

    invoke-static {p1, v0, v2, v3, v2}, Lot3$a;->create$default(Lot3$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lot3;

    move-result-object p1

    iput-object p1, p0, LQp4;->g:Lot3;

    return-void
.end method

.method public static final synthetic access$getMutableBottomSheetData$p(LQp4;)Lot3;
    .locals 0

    iget-object p0, p0, LQp4;->e:Lot3;

    return-object p0
.end method

.method public static final synthetic access$getMutableOnboardingScreenData$p(LQp4;)Lot3;
    .locals 0

    iget-object p0, p0, LQp4;->g:Lot3;

    return-object p0
.end method

.method public static final synthetic access$getMutableSelectedAccelerationLevel$p(LQp4;)Lot3;
    .locals 0

    iget-object p0, p0, LQp4;->c:Lot3;

    return-object p0
.end method

.method public static final synthetic access$toSelectedToggleOption(LQp4;Lco/bird/api/response/BeginnerModeRiderMapResponse;)Lco/bird/android/buava/Optional;
    .locals 0

    invoke-virtual {p0, p1}, LQp4;->m(Lco/bird/api/response/BeginnerModeRiderMapResponse;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LQp4;Lr64;)V
    .locals 0

    invoke-static {p0, p1}, LQp4;->j(LQp4;Lr64;)V

    return-void
.end method

.method public static synthetic h(LQp4;Lr64;)V
    .locals 0

    invoke-static {p0, p1}, LQp4;->l(LQp4;Lr64;)V

    return-void
.end method

.method public static synthetic i(LQp4;Lr64;)V
    .locals 0

    invoke-static {p0, p1}, LQp4;->k(LQp4;Lr64;)V

    return-void
.end method

.method public static final j(LQp4;Lr64;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr64;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lr64;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/api/response/BeginnerModeOnboardingResponse;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LQp4;->g:Lot3;

    new-instance v0, LQp4$b;

    invoke-direct {v0, p1}, LQp4$b;-><init>(Lco/bird/api/response/BeginnerModeOnboardingResponse;)V

    invoke-virtual {p0, v0}, Lot3;->i(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final k(LQp4;Lr64;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr64;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lr64;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/api/response/BeginnerModeRiderMapResponse;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LQp4;->c:Lot3;

    new-instance v1, LQp4$d;

    invoke-direct {v1, p0, p1}, LQp4$d;-><init>(LQp4;Lco/bird/api/response/BeginnerModeRiderMapResponse;)V

    invoke-virtual {v0, v1}, Lot3;->i(Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, LQp4;->e:Lot3;

    new-instance v0, LQp4$e;

    invoke-direct {v0, p1}, LQp4$e;-><init>(Lco/bird/api/response/BeginnerModeRiderMapResponse;)V

    invoke-virtual {p0, v0}, Lot3;->i(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final l(LQp4;Lr64;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr64;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lr64;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/api/response/RiderProfileResponse;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LQp4;->c()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/buava/Optional;

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaT;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LaT;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lco/bird/api/response/BeginnerModeRiderMapAction;

    invoke-virtual {v2}, Lco/bird/api/response/BeginnerModeRiderMapAction;->getAccelerationLevel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lco/bird/api/response/RiderProfileResponse;->getAccelerationLevel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lco/bird/api/response/BeginnerModeRiderMapAction;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, LQp4;->c:Lot3;

    sget-object p1, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    new-instance v0, LXi5;

    invoke-virtual {v1}, Lco/bird/api/response/BeginnerModeRiderMapAction;->getAsset()Lco/bird/android/model/wire/WireLegacyAsset;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireLegacyAsset;->getMedia()Lco/bird/android/model/wire/WireAssetMedia;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireAssetMedia;->getMediaUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lco/bird/api/response/BeginnerModeRiderMapAction;->getMapToggleTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lco/bird/api/response/BeginnerModeRiderMapAction;->getAccelerationLevel()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, LXi5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lco/bird/android/buava/Optional$a;->c(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, Lot3;->accept(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Lnt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt3<",
            "Lco/bird/android/buava/Optional<",
            "Lco/bird/api/response/BeginnerModeOnboardingResponse;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LQp4;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt3;

    return-object v0
.end method

.method public b()LQh0;
    .locals 3

    iget-object v0, p0, LQp4;->a:LLp4;

    invoke-interface {v0}, LLp4;->a()LLQ4;

    move-result-object v0

    new-instance v1, LPp4;

    invoke-direct {v1, p0}, LPp4;-><init>(LQp4;)V

    invoke-virtual {v0, v1}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object v0

    const-string v1, "riderProfileClient.begin\u2026      }\n        }\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lev4;->R(LLQ4;II)LLQ4;

    move-result-object v0

    invoke-virtual {v0}, LLQ4;->H()LQh0;

    move-result-object v0

    const-string v1, "riderProfileClient.begin\u20265)\n      .ignoreElement()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Lnt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt3<",
            "Lco/bird/android/buava/Optional<",
            "LaT;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LQp4;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt3;

    return-object v0
.end method

.method public d()Lnt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt3<",
            "Lco/bird/android/buava/Optional<",
            "LXi5;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LQp4;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt3;

    return-object v0
.end method

.method public e(Ljava/lang/String;)LQh0;
    .locals 2

    const-string v0, "accelerationLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQp4;->a:LLp4;

    new-instance v1, Lco/bird/api/response/RiderProfileBody;

    invoke-direct {v1, p1}, Lco/bird/api/response/RiderProfileBody;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, LLp4;->b(Lco/bird/api/response/RiderProfileBody;)LLQ4;

    move-result-object p1

    new-instance v0, LOp4;

    invoke-direct {v0, p0}, LOp4;-><init>(LQp4;)V

    invoke-virtual {p1, v0}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p1

    invoke-virtual {p1}, LLQ4;->H()LQh0;

    move-result-object p1

    const-string v0, "riderProfileClient.setRi\u2026 }\n      .ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public f()LQh0;
    .locals 2

    iget-object v0, p0, LQp4;->a:LLp4;

    invoke-interface {v0}, LLp4;->c()LLQ4;

    move-result-object v0

    new-instance v1, LNp4;

    invoke-direct {v1, p0}, LNp4;-><init>(LQp4;)V

    invoke-virtual {v0, v1}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object v0

    invoke-virtual {v0}, LLQ4;->H()LQh0;

    move-result-object v0

    const-string v1, "riderProfileClient.begin\u2026 }\n      .ignoreElement()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final m(Lco/bird/api/response/BeginnerModeRiderMapResponse;)Lco/bird/android/buava/Optional;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/response/BeginnerModeRiderMapResponse;",
            ")",
            "Lco/bird/android/buava/Optional<",
            "LXi5;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lco/bird/api/response/BeginnerModeRiderMapResponse;->getActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lco/bird/api/response/BeginnerModeRiderMapAction;

    invoke-virtual {v3}, Lco/bird/api/response/BeginnerModeRiderMapAction;->getAccelerationLevel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lco/bird/api/response/BeginnerModeRiderMapResponse;->getSelectedAccelerationLevel()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lco/bird/api/response/BeginnerModeRiderMapAction;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, LXi5;

    invoke-virtual {v1}, Lco/bird/api/response/BeginnerModeRiderMapAction;->getAsset()Lco/bird/android/model/wire/WireLegacyAsset;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireLegacyAsset;->getMedia()Lco/bird/android/model/wire/WireAssetMedia;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireAssetMedia;->getMediaUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lco/bird/api/response/BeginnerModeRiderMapAction;->getMapToggleTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lco/bird/api/response/BeginnerModeRiderMapAction;->getAccelerationLevel()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p1, v0, v1}, LXi5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {p1, v2}, Lco/bird/android/buava/Optional$a;->b(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p1

    return-object p1
.end method
