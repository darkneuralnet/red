.class public final LpJ1;
.super Loz;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0015\u001a\u00020\u0002J2\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u0002\u00a8\u0006\u001f"
    }
    d2 = {
        "LpJ1;",
        "Loz;",
        "",
        "identifier",
        "LLQ4;",
        "Lco/bird/android/model/DialogResponse;",
        "ep",
        "fp",
        "rp",
        "gp",
        "lp",
        "mp",
        "np",
        "op",
        "pp",
        "qp",
        "hp",
        "tp",
        "sp",
        "up",
        "dp",
        "error",
        "kp",
        "title",
        "body",
        "positiveButton",
        "ip",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;)V",
        "inventory-scanning_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    return-void
.end method

.method public static synthetic jp(LpJ1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LLQ4;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget p3, LHE3;->general_got_it:I

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-virtual {p0, p3, p4}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LpJ1;->ip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LLQ4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final dp()LLQ4;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Lco/bird/android/model/DialogResponse;",
            ">;"
        }
    .end annotation

    sget v0, LHE3;->hard_count_already_counted:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, LpJ1;->jp(LpJ1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LLQ4;

    move-result-object v0

    return-object v0
.end method

.method public final ep(Ljava/lang/String;)LLQ4;
    .locals 3
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

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LHE3;->hard_count_invalid_scan_title:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget v0, LHE3;->hard_count_invalid_qr_body:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, LHE3;->hard_count_invalid_qr_positive_button:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, LpJ1;->ip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public final fp(Ljava/lang/String;)LLQ4;
    .locals 9
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

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LHE3;->hard_count_invalid_scan_title:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget p1, LHE3;->hard_count_invalid_serial_body:I

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, LpJ1;->jp(LpJ1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public final gp()LLQ4;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Lco/bird/android/model/DialogResponse;",
            ">;"
        }
    .end annotation

    sget v0, LHE3;->sku_order_error_action_not_permitted_title:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v0, LHE3;->sku_order_error_action_not_permitted_message:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, LpJ1;->jp(LpJ1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LLQ4;

    move-result-object v0

    return-object v0
.end method

.method public final hp()LLQ4;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Lco/bird/android/model/DialogResponse;",
            ">;"
        }
    .end annotation

    sget v0, LHE3;->sku_order_error_already_in_sku_title:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v0, LHE3;->sku_order_error_already_in_sku_message:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, LpJ1;->jp(LpJ1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LLQ4;

    move-result-object v0

    return-object v0
.end method

.method public final ip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LLQ4;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Lco/bird/android/model/DialogResponse;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v7, p3

    sget v1, LED3;->dialog_custom_cta:I

    sget v2, LUB3;->primaryButton:I

    sget v3, LUB3;->icon:I

    sget v5, LUB3;->title:I

    sget v6, LUB3;->body:I

    sget v8, LdA3;->ic_missing_error:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6884

    const/16 v17, 0x0

    invoke-static/range {v0 .. v17}, LqK0$a;->dialog$default(LqK0;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LLQ4;

    move-result-object v0

    return-object v0
.end method

.method public final kp(Ljava/lang/String;)LLQ4;
    .locals 8
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

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v0

    sget v1, LHE3;->error_generic_title:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, LpJ1;->jp(LpJ1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public final lp()LLQ4;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Lco/bird/android/model/DialogResponse;",
            ">;"
        }
    .end annotation

    sget v0, LHE3;->sku_order_error_incorrect_commodity_title:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v0, LHE3;->sku_order_error_incorrect_commodity_message:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, LpJ1;->jp(LpJ1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LLQ4;

    move-result-object v0

    return-object v0
.end method

.method public final mp()LLQ4;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Lco/bird/android/model/DialogResponse;",
            ">;"
        }
    .end annotation

    sget v0, LHE3;->sku_order_error_incorrect_commodity_type_title:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v0, LHE3;->sku_order_error_incorrect_commodity_type_message:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, LpJ1;->jp(LpJ1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LLQ4;

    move-result-object v0

    return-object v0
.end method

.method public final np()LLQ4;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Lco/bird/android/model/DialogResponse;",
            ">;"
        }
    .end annotation

    sget v0, LHE3;->sku_order_error_incorrect_condition_title:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v0, LHE3;->sku_order_error_incorrect_condition_message:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, LpJ1;->jp(LpJ1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LLQ4;

    move-result-object v0

    return-object v0
.end method

.method public final op()LLQ4;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Lco/bird/android/model/DialogResponse;",
            ">;"
        }
    .end annotation

    sget v0, LHE3;->sku_order_error_incorrect_fleet_title:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v0, LHE3;->sku_order_error_incorrect_fleet_message:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, LpJ1;->jp(LpJ1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LLQ4;

    move-result-object v0

    return-object v0
.end method

.method public final pp()LLQ4;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Lco/bird/android/model/DialogResponse;",
            ">;"
        }
    .end annotation

    sget v0, LHE3;->sku_order_error_incorrect_sku_title:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v0, LHE3;->sku_order_error_incorrect_sku_message:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, LpJ1;->jp(LpJ1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LLQ4;

    move-result-object v0

    return-object v0
.end method

.method public final qp()LLQ4;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Lco/bird/android/model/DialogResponse;",
            ">;"
        }
    .end annotation

    sget v0, LHE3;->sku_order_error_not_in_the_right_zone_title:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v0, LHE3;->sku_order_error_not_in_the_right_zone_message:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, LpJ1;->jp(LpJ1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LLQ4;

    move-result-object v0

    return-object v0
.end method

.method public final rp()LLQ4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Lco/bird/android/model/DialogResponse;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/core/mvp/BaseActivity;->q()LgL3;

    move-result-object v0

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getRideConfig()Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object v0

    new-instance v1, Laz4;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/RideConfig;->getMinBirdCodeLength()I

    move-result v2

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/RideConfig;->getMaxBirdCodeLength()I

    move-result v0

    invoke-direct {v1, v2, v0}, Laz4;-><init>(II)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v0}, LLx;->dialog(LT7;ZZ)LLQ4;

    move-result-object v0

    return-object v0
.end method

.method public final sp()LLQ4;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Lco/bird/android/model/DialogResponse;",
            ">;"
        }
    .end annotation

    sget v0, LHE3;->sku_order_error_checked_in_already_title:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v0, LHE3;->sku_order_error_checked_in_already_message:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, LpJ1;->jp(LpJ1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LLQ4;

    move-result-object v0

    return-object v0
.end method

.method public final tp()LLQ4;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Lco/bird/android/model/DialogResponse;",
            ">;"
        }
    .end annotation

    sget v0, LHE3;->sku_order_error_not_in_sku_title:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v0, LHE3;->sku_order_error_not_in_sku_message:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, LpJ1;->jp(LpJ1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LLQ4;

    move-result-object v0

    return-object v0
.end method

.method public final up()LLQ4;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Lco/bird/android/model/DialogResponse;",
            ">;"
        }
    .end annotation

    sget v0, LHE3;->sku_order_error_terminated_vehicle_title:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v0, LHE3;->sku_order_error_terminated_vehicle_message:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, LLx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, LpJ1;->jp(LpJ1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LLQ4;

    move-result-object v0

    return-object v0
.end method
