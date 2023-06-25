.class public final LY63;
.super Loz;
.source "SourceFile"

# interfaces
.implements LX63;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "LY63;",
        "LX63;",
        "Loz;",
        "Lco/bird/android/model/wire/WireEndRidePhotoParkingEvaluation;",
        "evaluation",
        "",
        "ce",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;)V",
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
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    sget v0, LCA3;->parkingPhoto:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LY63;->a:Landroid/widget/ImageView;

    sget v0, LCA3;->thumbImage:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LY63;->b:Landroid/widget/ImageView;

    sget v0, LCA3;->reason:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LY63;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public ce(Lco/bird/android/model/wire/WireEndRidePhotoParkingEvaluation;)V
    .locals 3

    const-string v0, "evaluation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireEndRidePhotoParkingEvaluation;->getPhotoUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lp34;

    invoke-direct {v1}, Lp34;-><init>()V

    invoke-virtual {v1}, Lyy;->p()Lyy;

    move-result-object v1

    const-string v2, "RequestOptions().fitCenter()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lp34;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/a;->v(Landroidx/fragment/app/FragmentActivity;)Ll34;

    move-result-object v2

    invoke-virtual {v2, v0}, Ll34;->k(Ljava/lang/String;)LD24;

    move-result-object v0

    invoke-virtual {v0, v1}, LD24;->C0(Lyy;)LD24;

    move-result-object v0

    iget-object v1, p0, LY63;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, LD24;->O0(Landroid/widget/ImageView;)LaD5;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, LY63;->a:Landroid/widget/ImageView;

    sget v1, LdA3;->ic_where_to_park:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    invoke-virtual {p1}, Lco/bird/android/model/wire/WireEndRidePhotoParkingEvaluation;->getProperParking()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, LdA3;->ic_thumbs_up_filled:I

    goto :goto_1

    :cond_2
    sget v0, LdA3;->ic_thumbs_down_filled:I

    :goto_1
    iget-object v1, p0, LY63;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LY63;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireEndRidePhotoParkingEvaluation;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
