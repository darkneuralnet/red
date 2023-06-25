.class public final Lhc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006J\u0016\u0010\u000c\u001a\u00020\u0004*\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lhc;",
        "",
        "Lco/bird/android/model/persistence/Announcement;",
        "announcement",
        "",
        "c",
        "Lio/reactivex/Observable;",
        "a",
        "b",
        "Landroid/widget/ImageView;",
        "Lco/bird/android/model/persistence/nestedstructures/AssetMedia;",
        "media",
        "d",
        "Landroid/view/View;",
        "banner",
        "<init>",
        "(Landroid/view/View;)V",
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
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "banner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc;->a:Landroid/view/View;

    sget v0, LUB3;->closeButton:I

    invoke-static {p1, v0}, LBD5;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhc;->b:Landroid/view/View;

    sget v0, LUB3;->title:I

    invoke-static {p1, v0}, LBD5;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhc;->c:Landroid/widget/TextView;

    sget v0, LUB3;->body:I

    invoke-static {p1, v0}, LBD5;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhc;->d:Landroid/widget/TextView;

    sget v0, LUB3;->icon:I

    invoke-static {p1, v0}, LBD5;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lhc;->e:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhc;->a:Landroid/view/View;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhc;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lio/reactivex/Observable;->never()Lio/reactivex/Observable;

    move-result-object v1

    const-string v0, "never()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public final c(Lco/bird/android/model/persistence/Announcement;)V
    .locals 4

    const-string v0, "announcement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhc;->c:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/model/persistence/Announcement;->getAuxiliaryTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lhc;->d:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lco/bird/android/model/persistence/Announcement;->getAuxiliaryBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lhc;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lco/bird/android/model/persistence/Announcement;->getAuxiliaryAsset()Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;->getMedia()Lco/bird/android/model/persistence/nestedstructures/AssetMedia;

    move-result-object v2

    :goto_2
    invoke-virtual {p0, v0, v2}, Lhc;->d(Landroid/widget/ImageView;Lco/bird/android/model/persistence/nestedstructures/AssetMedia;)V

    :goto_3
    iget-object v0, p0, Lhc;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {p1}, Lco/bird/android/model/persistence/Announcement;->getAuxiliaryAsset()Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v1

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;->getMedia()Lco/bird/android/model/persistence/nestedstructures/AssetMedia;

    move-result-object p1

    :goto_4
    const/4 v2, 0x0

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    :goto_5
    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    :goto_6
    return-void
.end method

.method public final d(Landroid/widget/ImageView;Lco/bird/android/model/persistence/nestedstructures/AssetMedia;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lco/bird/android/model/persistence/nestedstructures/AssetMedia;->getMediaUrl()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/bumptech/glide/a;->u(Landroid/view/View;)Ll34;

    move-result-object v0

    invoke-virtual {p2}, Lco/bird/android/model/persistence/nestedstructures/AssetMedia;->getMediaUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ll34;->k(Ljava/lang/String;)LD24;

    move-result-object p2

    invoke-virtual {p2, p1}, LD24;->O0(Landroid/widget/ImageView;)LaD5;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method
