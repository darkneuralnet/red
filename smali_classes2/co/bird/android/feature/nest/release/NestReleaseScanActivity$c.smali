.class public final Lco/bird/android/feature/nest/release/NestReleaseScanActivity$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/feature/nest/release/NestReleaseScanActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lco/bird/android/feature/nest/release/NestReleaseScanActivity;


# direct methods
.method public constructor <init>(Lco/bird/android/feature/nest/release/NestReleaseScanActivity;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/feature/nest/release/NestReleaseScanActivity$c;->a:Lco/bird/android/feature/nest/release/NestReleaseScanActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lco/bird/android/model/DialogResponse;)Z
    .locals 0

    invoke-static {p0}, Lco/bird/android/feature/nest/release/NestReleaseScanActivity$c;->c(Lco/bird/android/model/DialogResponse;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lco/bird/android/feature/nest/release/NestReleaseScanActivity;Lco/bird/android/model/DialogResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/feature/nest/release/NestReleaseScanActivity$c;->d(Lco/bird/android/feature/nest/release/NestReleaseScanActivity;Lco/bird/android/model/DialogResponse;)V

    return-void
.end method

.method public static final c(Lco/bird/android/model/DialogResponse;)Z
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/model/DialogResponse;->OK:Lco/bird/android/model/DialogResponse;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lco/bird/android/feature/nest/release/NestReleaseScanActivity;Lco/bird/android/model/DialogResponse;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lco/bird/android/feature/nest/release/NestReleaseScanActivity;->access$getReleaseClicksRelay$p(Lco/bird/android/feature/nest/release/NestReleaseScanActivity;)Lhu3;

    move-result-object p0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lhu3;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/feature/nest/release/NestReleaseScanActivity$c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lco/bird/android/feature/nest/release/NestReleaseScanActivity$c;->a:Lco/bird/android/feature/nest/release/NestReleaseScanActivity;

    invoke-virtual {v0}, Lco/bird/android/vehiclescanner/common/mrp/BaseVehicleScanActivity;->m1()LqA4;

    move-result-object v1

    new-instance v2, LKw2;

    iget-object v0, p0, Lco/bird/android/feature/nest/release/NestReleaseScanActivity$c;->a:Lco/bird/android/feature/nest/release/NestReleaseScanActivity;

    invoke-virtual {v0}, Lco/bird/android/feature/nest/release/NestReleaseScanActivity;->S()Lkx2;

    move-result-object v0

    invoke-virtual {v0}, Li1;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx2;

    invoke-virtual {v0}, Lmx2;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, LKw2;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LqK0$a;->birdDialog$default(LqK0;LT7;ZZILjava/lang/Object;)LLQ4;

    move-result-object v0

    sget-object v1, LRw2;->a:LRw2;

    invoke-virtual {v0, v1}, LLQ4;->z(LFm3;)Lmh2;

    move-result-object v0

    const-string v1, "rendererDelegate.birdDia\u2026se == DialogResponse.OK }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lco/bird/android/feature/nest/release/NestReleaseScanActivity$c;->a:Lco/bird/android/feature/nest/release/NestReleaseScanActivity;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmh2;->c(Loh2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    iget-object v1, p0, Lco/bird/android/feature/nest/release/NestReleaseScanActivity$c;->a:Lco/bird/android/feature/nest/release/NestReleaseScanActivity;

    new-instance v2, LQw2;

    invoke-direct {v2, v1}, LQw2;-><init>(Lco/bird/android/feature/nest/release/NestReleaseScanActivity;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/MaybeSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
