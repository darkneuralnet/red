.class public final Lht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lht$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001BI\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u000e\u0008\u0001\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a8\u0006 "
    }
    d2 = {
        "Lht;",
        "LTs;",
        "Landroid/content/Intent;",
        "intent",
        "",
        "b",
        "onResume",
        "onPause",
        "LK64;",
        "rawResult",
        "handleResult",
        "onBackPressed",
        "t",
        "p",
        "C",
        "",
        "enabled",
        "T5",
        "LeK4;",
        "serviceCenterManager",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;",
        "LVz;",
        "scopeProvider",
        "Llt;",
        "ui",
        "Lru2;",
        "navigator",
        "LSe3;",
        "permissionManager",
        "enablePeripheralKeyboardSupport",
        "<init>",
        "(LeK4;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Llt;Lru2;LSe3;Z)V",
        "servicecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LeK4;

.field public final b:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llt;

.field public final d:Lru2;

.field public final e:LSe3;

.field public final f:Z

.field public g:Lco/bird/android/model/BarcodeScanType;

.field public final h:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LeK4;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Llt;Lru2;LSe3;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LeK4;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Llt;",
            "Lru2;",
            "LSe3;",
            "Z)V"
        }
    .end annotation

    const-string v0, "serviceCenterManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht;->a:LeK4;

    iput-object p2, p0, Lht;->b:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    iput-object p3, p0, Lht;->c:Llt;

    iput-object p4, p0, Lht;->d:Lru2;

    iput-object p5, p0, Lht;->e:LSe3;

    iput-boolean p6, p0, Lht;->f:Z

    invoke-static {}, LIB;->e()LIB;

    move-result-object p1

    const-string p2, "create<String>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lht;->h:LIB;

    return-void
.end method

.method public static final A(LqK0$b;)Ljava/lang/String;
    .locals 1

    const-string v0, "dialogResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LqK0$b$c;

    if-eqz v0, :cond_0

    check-cast p0, LqK0$b$c;

    invoke-virtual {p0}, LqK0$b$c;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final B(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic c(Lr64;)Landroid/content/Intent;
    .locals 0

    invoke-static {p0}, Lht;->s(Lr64;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lr64;)Landroid/content/Intent;
    .locals 0

    invoke-static {p0, p1}, Lht;->r(Ljava/lang/String;Lr64;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lht;Ljava/lang/String;)LER4;
    .locals 0

    invoke-static {p0, p1}, Lht;->q(Lht;Ljava/lang/String;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lht;Lr64;)V
    .locals 0

    invoke-static {p0, p1}, Lht;->o(Lht;Lr64;)V

    return-void
.end method

.method public static synthetic g(Lht;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lht;->z(Lht;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic h(Lr64;)Landroid/content/Intent;
    .locals 0

    invoke-static {p0}, Lht;->u(Lr64;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LqK0$b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lht;->A(LqK0$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lht;->B(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lht;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lht;->v(Lht;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l(Lht;LUe3;)LUh2;
    .locals 0

    invoke-static {p0, p1}, Lht;->x(Lht;LUe3;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lco/bird/android/model/DialogResponse;)V
    .locals 0

    invoke-static {p0}, Lht;->y(Lco/bird/android/model/DialogResponse;)V

    return-void
.end method

.method public static synthetic n(Lht;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lht;->w(Lht;Landroid/content/Intent;)V

    return-void
.end method

.method public static final o(Lht;Lr64;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr64;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lr64;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lr64;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    const-string v1, "warehouse"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p0, p0, Lht;->d:Lru2;

    const/4 p1, -0x1

    invoke-interface {p0, p1, v0}, Lru2;->D1(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lht;->c:Llt;

    invoke-virtual {p1}, Lr64;->e()Lokhttp3/ResponseBody;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, LH05;->error(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static final q(Lht;Ljava/lang/String;)LER4;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lht;->g:Lco/bird/android/model/BarcodeScanType;

    if-nez v0, :cond_0

    const-string v0, "barcodeScanType"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lht$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lr64;->j(Ljava/lang/Object;)Lr64;

    move-result-object p0

    invoke-static {p0}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p0

    sget-object p1, LVs;->a:LVs;

    invoke-virtual {p0, p1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lr64;->j(Ljava/lang/Object;)Lr64;

    move-result-object p0

    invoke-static {p0}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p0

    new-instance v0, Lft;

    invoke-direct {v0, p1}, Lft;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lht;->a:LeK4;

    invoke-interface {p0, p1}, LeK4;->a(Ljava/lang/String;)LLQ4;

    move-result-object p0

    sget-object p1, LWs;->a:LWs;

    invoke-virtual {p0, p1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final r(Ljava/lang/String;Lr64;)Landroid/content/Intent;
    .locals 1

    const-string v0, "$code"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "code"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method

.method public static final s(Lr64;)Landroid/content/Intent;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    return-object p0
.end method

.method public static final u(Lr64;)Landroid/content/Intent;
    .locals 2

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lr64;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lr64;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lr64;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    const-string v1, "warehouse"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public static final v(Lht;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lht;->c:Llt;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, LH05;->error(Ljava/lang/String;)V

    return-void
.end method

.method public static final w(Lht;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    iget-object p0, p0, Lht;->d:Lru2;

    const/4 v0, -0x1

    invoke-interface {p0, v0, p1}, Lru2;->D1(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lht;->c:Llt;

    sget p1, LHE3;->error_generic_body:I

    invoke-interface {p0, p1}, LH05;->error(I)V

    :goto_1
    return-void
.end method

.method public static final x(Lht;LUe3;)LUh2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LUe3;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lht;->c:Llt;

    sget-object p1, Ly30;->c:Ly30;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, v0}, LqK0;->dialog(LT7;ZZ)LLQ4;

    move-result-object p0

    invoke-virtual {p0}, LLQ4;->k0()Lmh2;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lht;->T5(Z)V

    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final y(Lco/bird/android/model/DialogResponse;)V
    .locals 0

    return-void
.end method

.method public static final z(Lht;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lht;->c:Llt;

    invoke-interface {p0}, Llt;->k()V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    iget-object v0, p0, Lht;->c:Llt;

    invoke-interface {v0, p0}, Llt;->to(Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;)V

    return-void
.end method

.method public final T5(Z)V
    .locals 2

    if-eqz p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lht;->c:Llt;

    invoke-interface {v1, v0, p1}, Llt;->i8(Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;Z)V

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcode_scan_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "intent.getParcelableExtr\u2026tras.BARCODE_SCAN_TYPE)!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lco/bird/android/model/BarcodeScanType;

    iput-object p1, p0, Lht;->g:Lco/bird/android/model/BarcodeScanType;

    invoke-virtual {p0}, Lht;->p()V

    iget-object p1, p0, Lht;->e:LSe3;

    sget-object v0, Lco/bird/android/model/constant/Permission;->CAMERA_GENERIC:Lco/bird/android/model/constant/Permission;

    invoke-virtual {p1, v0}, LSe3;->k(Lco/bird/android/model/constant/Permission;)LLQ4;

    move-result-object p1

    new-instance v0, Ldt;

    invoke-direct {v0, p0}, Ldt;-><init>(Lht;)V

    invoke-virtual {p1, v0}, LLQ4;->C(Lsg1;)Lmh2;

    move-result-object p1

    const-string v0, "permissionManager.reques\u2026empty()\n        }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lht;->b:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmh2;->c(Loh2;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/MaybeSubscribeProxy;

    sget-object v1, Lct;->a:Lct;

    sget-object v2, Lo7;->a:Lo7;

    invoke-interface {p1, v1, v2}, Lcom/uber/autodispose/MaybeSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    iget-object p1, p0, Lht;->c:Llt;

    invoke-interface {p1}, Llt;->O1()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v1, p0, Lht;->b:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, LZs;

    invoke-direct {v0, p0}, LZs;-><init>(Lht;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public handleResult(LK64;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LK64;->f()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lht;->g:Lco/bird/android/model/BarcodeScanType;

    if-nez v1, :cond_2

    const-string v1, "barcodeScanType"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    sget-object v1, Lht$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lht;->d:Lru2;

    const/4 v1, -0x1

    invoke-interface {p1, v1, v0}, Lru2;->D1(ILandroid/content/Intent;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lht;->a:LeK4;

    invoke-interface {v0, p1}, LeK4;->a(Ljava/lang/String;)LLQ4;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object p1

    const-string v0, "serviceCenterManager.get\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lht;->b:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lat;

    invoke-direct {v0, p0}, Lat;-><init>(Lht;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;)LuL0;

    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lht;->d:Lru2;

    invoke-interface {v0}, Lru2;->j3()V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lht;->c:Llt;

    invoke-interface {v0}, Llt;->Z1()V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lht;->c:Llt;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-interface {v0, v1}, Llt;->y2(F)V

    invoke-virtual {p0}, Lht;->C()V

    iget-boolean v0, p0, Lht;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lht;->c:Llt;

    invoke-interface {v0}, Llt;->D7()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    iget-boolean v0, p0, Lht;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lht;->c:Llt;

    invoke-interface {v0}, Llt;->Db()V

    iget-object v0, p0, Lht;->c:Llt;

    invoke-interface {v0}, Llt;->Z3()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lht;->h:LIB;

    invoke-virtual {v1}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(LVF2;LVF2;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Let;

    invoke-direct {v1, p0}, Let;-><init>(Lht;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LYs;

    invoke-direct {v1, p0}, LYs;-><init>(Lht;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnError(LNo0;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "merge(\n        ui.periph\u2026 { ui.error(it.message) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lht;->b:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LUs;

    invoke-direct {v1, p0}, LUs;-><init>(Lht;)V

    sget-object v2, Lo7;->a:Lo7;

    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    :cond_0
    return-void
.end method

.method public t()V
    .locals 3

    iget-object v0, p0, Lht;->c:Llt;

    sget v1, LHE3;->enter_code:I

    sget v2, LHE3;->enter_vehicle_code_dialog_hint:I

    invoke-interface {v0, v1, v2}, Llt;->M(II)LLQ4;

    move-result-object v0

    sget-object v1, Lgt;->a:Lgt;

    invoke-virtual {v0, v1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object v0

    sget-object v1, LXs;->a:LXs;

    invoke-virtual {v0, v1}, LLQ4;->z(LFm3;)Lmh2;

    move-result-object v0

    const-string v1, "ui.enterCodeDialogWithRe\u2026ilter { it.isNotBlank() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lht;->b:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmh2;->c(Loh2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    iget-object v1, p0, Lht;->h:LIB;

    new-instance v2, Lbt;

    invoke-direct {v2, v1}, Lbt;-><init>(LIB;)V

    sget-object v1, Lo7;->a:Lo7;

    invoke-interface {v0, v2, v1}, Lcom/uber/autodispose/MaybeSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method
