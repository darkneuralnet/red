.class public final Lj8;
.super Loz;
.source "SourceFile"

# interfaces
.implements Li8;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lj8;",
        "Loz;",
        "Li8;",
        "Lco/bird/android/model/wire/WireAlert;",
        "alert",
        "",
        "Ib",
        "ek",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "Landroid/view/ViewStub;",
        "alertViewStub",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;Landroid/view/ViewStub;)V",
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
.field public final a:Landroid/view/ViewStub;

.field public b:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;Landroid/view/ViewStub;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alertViewStub"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    iput-object p2, p0, Lj8;->a:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public Ib(Lco/bird/android/model/wire/WireAlert;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lj8;->b:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lj8;->b:Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Lj8;->b:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Lj8;->a:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lj8;->b:Landroid/view/View;

    :cond_3
    iget-object v1, p0, Lj8;->b:Landroid/view/View;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v1}, LTz5;->a(Landroid/view/View;)LTz5;

    move-result-object v2

    const-string v3, "bind(this)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v2, LTz5;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Lk8;->c(Lco/bird/android/model/wire/WireAlert;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, LTz5;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireAlert;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LTz5;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireAlert;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lk8;->a(Lco/bird/android/model/wire/WireAlert;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p1}, Lk8;->e(Lco/bird/android/model/wire/WireAlert;)I

    move-result p1

    iget-object v0, v2, LTz5;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v2, LTz5;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void
.end method

.method public ek()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj8;->Ib(Lco/bird/android/model/wire/WireAlert;)V

    return-void
.end method
