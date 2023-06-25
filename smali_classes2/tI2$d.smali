.class public final LtI2$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LtI2;-><init>(LgL3;Lf9;LrY0;LoS3;Lru2;LYf;LTH;LpL3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Observable<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Observable;",
        "",
        "b",
        "()Lio/reactivex/Observable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LtI2;


# direct methods
.method public constructor <init>(LtI2;)V
    .locals 0

    iput-object p1, p0, LtI2$d;->a:LtI2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lco/bird/android/model/wire/configs/Config;)Lco/bird/android/model/wire/configs/RentalConfig;
    .locals 0

    invoke-static {p0}, LtI2$d;->c(Lco/bird/android/model/wire/configs/Config;)Lco/bird/android/model/wire/configs/RentalConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lco/bird/android/model/wire/configs/Config;)Lco/bird/android/model/wire/configs/RentalConfig;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/Config;->getRentalConfigs()Lco/bird/android/model/wire/configs/BaseRentalConfig;

    move-result-object p0

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/BaseRentalConfig;->getOnDemandConfig()Lco/bird/android/model/wire/configs/RentalConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, LFG2;->a:LFG2;

    iget-object v0, p0, LtI2$d;->a:LtI2;

    invoke-static {v0}, LtI2;->access$getReactiveConfig$p(LtI2;)LgL3;

    move-result-object v0

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    sget-object v1, LAI2;->a:LAI2;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "reactiveConfig.config.ma\u2026lConfigs.onDemandConfig }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LtI2$d;->a:LtI2;

    invoke-static {v1}, LtI2;->access$getReactiveConfig$p(LtI2;)LgL3;

    move-result-object v2

    invoke-virtual {v2}, LgL3;->na()Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "reactiveConfig.pillButtonConfig()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LtI2$d;->a:LtI2;

    invoke-virtual {v3}, LtI2;->i()Liu3;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LtI2;->j(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, LtI2$d$a;

    invoke-direct {v2}, LtI2$d$a;-><init>()V

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(LVF2;LVF2;LMB;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026ombineFunction(t1, t2) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LtI2$d;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
