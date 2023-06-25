.class public final LBp2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "LBp2;",
        "",
        "",
        "b",
        "Lru2;",
        "navigator",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LFp2;",
        "ui",
        "<init>",
        "(Lru2;Lcom/uber/autodispose/ScopeProvider;LFp2;)V",
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

.field public final b:Lcom/uber/autodispose/ScopeProvider;

.field public final c:LFp2;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcw5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lru2;Lcom/uber/autodispose/ScopeProvider;LFp2;)V
    .locals 2

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBp2;->a:Lru2;

    iput-object p2, p0, LBp2;->b:Lcom/uber/autodispose/ScopeProvider;

    iput-object p3, p0, LBp2;->c:LFp2;

    const/4 p1, 0x2

    new-array p1, p1, [Lcw5;

    new-instance p2, Lcw5;

    sget-object p3, Lco/bird/android/model/VehicleClass;->MOPED:Lco/bird/android/model/VehicleClass;

    const-string v0, "url"

    const-string v1, "Moped"

    invoke-direct {p2, v0, v1, p3}, Lcw5;-><init>(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/VehicleClass;)V

    const/4 p3, 0x0

    aput-object p2, p1, p3

    new-instance p2, Lcw5;

    sget-object p3, Lco/bird/android/model/VehicleClass;->SCOOTER:Lco/bird/android/model/VehicleClass;

    const-string v1, "Scooter"

    invoke-direct {p2, v0, v1, p3}, Lcw5;-><init>(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/VehicleClass;)V

    const/4 p3, 0x1

    aput-object p2, p1, p3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LBp2;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(LBp2;LFn5;)V
    .locals 0

    invoke-static {p0, p1}, LBp2;->c(LBp2;LFn5;)V

    return-void
.end method

.method public static final c(LBp2;LFn5;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBp2;->a:Lru2;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lru2;->w2(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, LBp2;->c:LFp2;

    iget-object v1, p0, LBp2;->d:Ljava/util/List;

    invoke-interface {v0, v1}, LFp2;->F1(Ljava/util/List;)V

    iget-object v0, p0, LBp2;->c:LFp2;

    invoke-interface {v0}, LFp2;->F5()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, LBp2;->b:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LAp2;

    invoke-direct {v1, p0}, LAp2;-><init>(LBp2;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
