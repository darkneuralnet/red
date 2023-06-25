.class public final LqJ1;
.super Loz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqJ1$a;,
        LqJ1$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B\u0019\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002J\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0008\u001a\u00020\u0002J\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "LqJ1;",
        "Loz;",
        "",
        "rawScan",
        "error",
        "LLQ4;",
        "Lco/bird/android/model/DialogResponse;",
        "fp",
        "warehouse",
        "dp",
        "ep",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "LpJ1;",
        "ui",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;LpJ1;)V",
        "a",
        "inventory-scanning_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:LqJ1$a;


# instance fields
.field public final a:LpJ1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LqJ1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LqJ1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LqJ1;->b:LqJ1$a;

    return-void
.end method

.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;LpJ1;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    iput-object p2, p0, LqJ1;->a:LpJ1;

    return-void
.end method


# virtual methods
.method public final dp(Ljava/lang/String;)LLQ4;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Lco/bird/android/model/DialogResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "warehouse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LbK4;

    invoke-direct {v2, p1}, LbK4;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, LqK0$a;->birdDialog$default(LqK0;LT7;ZZILjava/lang/Object;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public final ep(LLQ4;)LLQ4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLQ4<",
            "Lco/bird/android/model/DialogResponse;",
            ">;)",
            "LLQ4<",
            "Lco/bird/android/model/DialogResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v2, v3, v0, v1}, LLQ4;->o(JLjava/util/concurrent/TimeUnit;LKB4;)LLQ4;

    move-result-object p1

    const-string v0, "this.delaySubscription(H\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fp(Ljava/lang/String;Ljava/lang/String;)LLQ4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Lco/bird/android/model/DialogResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "rawScan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LqJ1;->a:LpJ1;

    invoke-virtual {v0}, LLx;->dialogShown()Z

    move-result v0

    const-string v1, "just(DialogResponse.OTHER)"

    if-eqz v0, :cond_0

    sget-object p1, Lco/bird/android/model/DialogResponse;->OTHER:Lco/bird/android/model/DialogResponse;

    invoke-static {p1}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Lco/bird/android/model/wire/WireSkuScanItemKt;->toInventoryScanningError(Ljava/lang/String;)Lco/bird/android/model/constant/InventoryScanningError;

    move-result-object v0

    sget-object v2, Lco/bird/android/model/constant/InventoryScanningError;->UNKNOWN:Lco/bird/android/model/constant/InventoryScanningError;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, LqJ1;->a:LpJ1;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, LLx;->vibrate(J)V

    :cond_1
    const/4 v0, 0x0

    if-nez p2, :cond_2

    move-object v2, v0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lco/bird/android/model/wire/WireSkuScanItemKt;->toInventoryScanningError(Ljava/lang/String;)Lco/bird/android/model/constant/InventoryScanningError;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    const/4 v2, -0x1

    goto :goto_1

    :cond_3
    sget-object v3, LqJ1$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_1
    packed-switch v2, :pswitch_data_0

    if-nez p2, :cond_4

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, LqJ1;->a:LpJ1;

    invoke-virtual {p1}, LpJ1;->up()LLQ4;

    move-result-object p1

    invoke-virtual {p0, p1}, LqJ1;->ep(LLQ4;)LLQ4;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_1
    iget-object p1, p0, LqJ1;->a:LpJ1;

    invoke-virtual {p1}, LpJ1;->sp()LLQ4;

    move-result-object p1

    invoke-virtual {p0, p1}, LqJ1;->ep(LLQ4;)LLQ4;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_2
    iget-object p1, p0, LqJ1;->a:LpJ1;

    invoke-virtual {p1}, LpJ1;->tp()LLQ4;

    move-result-object p1

    invoke-virtual {p0, p1}, LqJ1;->ep(LLQ4;)LLQ4;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_3
    iget-object p1, p0, LqJ1;->a:LpJ1;

    invoke-virtual {p1}, LpJ1;->pp()LLQ4;

    move-result-object p1

    invoke-virtual {p0, p1}, LqJ1;->ep(LLQ4;)LLQ4;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_4
    iget-object p1, p0, LqJ1;->a:LpJ1;

    invoke-virtual {p1}, LpJ1;->op()LLQ4;

    move-result-object p1

    invoke-virtual {p0, p1}, LqJ1;->ep(LLQ4;)LLQ4;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_5
    iget-object p1, p0, LqJ1;->a:LpJ1;

    invoke-virtual {p1}, LpJ1;->np()LLQ4;

    move-result-object p1

    invoke-virtual {p0, p1}, LqJ1;->ep(LLQ4;)LLQ4;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_6
    iget-object p1, p0, LqJ1;->a:LpJ1;

    invoke-virtual {p1}, LpJ1;->mp()LLQ4;

    move-result-object p1

    invoke-virtual {p0, p1}, LqJ1;->ep(LLQ4;)LLQ4;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_7
    iget-object p1, p0, LqJ1;->a:LpJ1;

    invoke-virtual {p1}, LpJ1;->lp()LLQ4;

    move-result-object p1

    invoke-virtual {p0, p1}, LqJ1;->ep(LLQ4;)LLQ4;

    move-result-object p1

    goto :goto_3

    :pswitch_8
    iget-object p1, p0, LqJ1;->a:LpJ1;

    invoke-virtual {p1}, LpJ1;->qp()LLQ4;

    move-result-object p1

    invoke-virtual {p0, p1}, LqJ1;->ep(LLQ4;)LLQ4;

    move-result-object p1

    goto :goto_3

    :pswitch_9
    iget-object p1, p0, LqJ1;->a:LpJ1;

    invoke-virtual {p1}, LpJ1;->hp()LLQ4;

    move-result-object p1

    invoke-virtual {p0, p1}, LqJ1;->ep(LLQ4;)LLQ4;

    move-result-object p1

    goto :goto_3

    :pswitch_a
    iget-object p1, p0, LqJ1;->a:LpJ1;

    invoke-virtual {p1}, LpJ1;->dp()LLQ4;

    move-result-object p1

    invoke-virtual {p0, p1}, LqJ1;->ep(LLQ4;)LLQ4;

    move-result-object p1

    goto :goto_3

    :pswitch_b
    iget-object p1, p0, LqJ1;->a:LpJ1;

    invoke-virtual {p1}, LpJ1;->gp()LLQ4;

    move-result-object p1

    invoke-virtual {p0, p1}, LqJ1;->ep(LLQ4;)LLQ4;

    move-result-object p1

    goto :goto_3

    :pswitch_c
    iget-object p2, p0, LqJ1;->a:LpJ1;

    invoke-virtual {p2, p1}, LpJ1;->fp(Ljava/lang/String;)LLQ4;

    move-result-object p1

    invoke-virtual {p0, p1}, LqJ1;->ep(LLQ4;)LLQ4;

    move-result-object p1

    goto :goto_3

    :pswitch_d
    iget-object p2, p0, LqJ1;->a:LpJ1;

    invoke-virtual {p2, p1}, LpJ1;->ep(Ljava/lang/String;)LLQ4;

    move-result-object p1

    invoke-virtual {p0, p1}, LqJ1;->ep(LLQ4;)LLQ4;

    move-result-object p1

    goto :goto_3

    :pswitch_e
    iget-object p1, p0, LqJ1;->a:LpJ1;

    invoke-virtual {p1}, LpJ1;->rp()LLQ4;

    move-result-object p1

    invoke-virtual {p0, p1}, LqJ1;->ep(LLQ4;)LLQ4;

    move-result-object p1

    goto :goto_3

    :cond_4
    iget-object p1, p0, LqJ1;->a:LpJ1;

    invoke-virtual {p1, p2}, LpJ1;->kp(Ljava/lang/String;)LLQ4;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    sget-object p1, Lco/bird/android/model/DialogResponse;->OTHER:Lco/bird/android/model/DialogResponse;

    invoke-static {p1}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
