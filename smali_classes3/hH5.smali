.class public final LhH5;
.super Loz;
.source "SourceFile"

# interfaces
.implements LeH5;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B5\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0016J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "LhH5;",
        "Loz;",
        "LeH5;",
        "Lco/bird/android/model/Warehouse;",
        "currentWarehouse",
        "suggestedWarehouse",
        "",
        "dc",
        "Lio/reactivex/Observable;",
        "Lco/bird/android/model/DialogResponse;",
        "m",
        "Z8",
        "dismiss",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "Landroid/widget/TextView;",
        "message",
        "Landroid/widget/Button;",
        "confirm",
        "selectAnother",
        "Landroid/content/DialogInterface;",
        "dialog",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/content/DialogInterface;)V",
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
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/Button;

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/content/DialogInterface;


# direct methods
.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectAnother"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    iput-object p2, p0, LhH5;->a:Landroid/widget/TextView;

    iput-object p3, p0, LhH5;->b:Landroid/widget/Button;

    iput-object p4, p0, LhH5;->c:Landroid/widget/Button;

    iput-object p5, p0, LhH5;->d:Landroid/content/DialogInterface;

    return-void
.end method

.method public static synthetic dp(Lkotlin/Unit;)Lco/bird/android/model/DialogResponse;
    .locals 0

    invoke-static {p0}, LhH5;->gp(Lkotlin/Unit;)Lco/bird/android/model/DialogResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ep(Lkotlin/Unit;)Lco/bird/android/model/DialogResponse;
    .locals 0

    invoke-static {p0}, LhH5;->fp(Lkotlin/Unit;)Lco/bird/android/model/DialogResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final fp(Lkotlin/Unit;)Lco/bird/android/model/DialogResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lco/bird/android/model/DialogResponse;->OK:Lco/bird/android/model/DialogResponse;

    return-object p0
.end method

.method public static final gp(Lkotlin/Unit;)Lco/bird/android/model/DialogResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lco/bird/android/model/DialogResponse;->OTHER:Lco/bird/android/model/DialogResponse;

    return-object p0
.end method


# virtual methods
.method public Z8()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/DialogResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LhH5;->c:Landroid/widget/Button;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LfH5;->a:LfH5;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "selectAnother.clicksThro\u2026 { DialogResponse.OTHER }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public dc(Lco/bird/android/model/Warehouse;Lco/bird/android/model/Warehouse;)V
    .locals 8

    const-string v0, "currentWarehouse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LhH5;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v1

    sget v2, LHE3;->warehouse_verification_message_format:I

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lco/bird/android/model/Warehouse;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x0

    if-nez p2, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lco/bird/android/model/Warehouse;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const/4 v7, 0x1

    aput-object v6, v4, v7

    invoke-virtual {v1, v2, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity.getString(L.str\u2026suggestedWarehouse?.name)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/Warehouse;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v5, v3, v5}, Lb65;->span$default(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/text/style/CharacterStyle;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object p1

    if-nez p2, :cond_1

    move-object p2, v5

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lco/bird/android/model/Warehouse;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {p1, p2, v5, v3, v5}, Lb65;->span$default(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/text/style/CharacterStyle;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, LhH5;->d:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public m()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/DialogResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LhH5;->b:Landroid/widget/Button;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LgH5;->a:LgH5;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "confirm.clicksThrottle().map { DialogResponse.OK }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
