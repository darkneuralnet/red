.class public final LH44;
.super Loz;
.source "SourceFile"

# interfaces
.implements LG44;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ \u0010\u0008\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00040\u0003H\u0016J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0016\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003H\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0014\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00030\u0006H\u0016J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0005H\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "LH44;",
        "Loz;",
        "LG44;",
        "",
        "Lkotlin/Pair;",
        "",
        "Lio/reactivex/Observable;",
        "",
        "M1",
        "f",
        "Lco/bird/android/model/ReservationIssueOption;",
        "issues",
        "a1",
        "value",
        "L0",
        "S",
        "",
        "enabled",
        "s",
        "g",
        "Landroid/net/Uri;",
        "v",
        "url",
        "l",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "LV4;",
        "binding",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;LV4;)V",
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
.field public final a:LV4;

.field public final b:LIB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIB<",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;LV4;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    iput-object p2, p0, LH44;->a:LV4;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LIB;->g(Ljava/lang/Object;)LIB;

    move-result-object p1

    const-string v0, "createDefault<List<Uri>>(listOf())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LH44;->b:LIB;

    iget-object p1, p2, LV4;->e:Lco/bird/android/app/feature/communitymode/widget/OptionsView;

    sget v0, LHE3;->reservation_what_issue:I

    invoke-virtual {p1, v0}, Lco/bird/android/app/feature/communitymode/widget/OptionsView;->setTitle(I)V

    iget-object p1, p2, LV4;->b:Lco/bird/android/widget/CallToActionLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lco/bird/android/widget/CallToActionLayout;->setButtonEnabled(Z)V

    iget-object p1, p2, LV4;->c:Lco/bird/android/imageupload/ImageUploadBar;

    new-instance p2, LH44$a;

    invoke-direct {p2, p0}, LH44$a;-><init>(LH44;)V

    invoke-virtual {p1, p2}, Lco/bird/android/imageupload/ImageUploadBar;->setPhotoChangedListener(Lco/bird/android/imageupload/ImageUploadBar$a;)V

    return-void
.end method

.method public static final synthetic access$getPhotosChangeSubject$p(LH44;)LIB;
    .locals 0

    iget-object p0, p0, LH44;->b:LIB;

    return-object p0
.end method


# virtual methods
.method public L0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LH44;->a:LV4;

    iget-object v0, v0, LV4;->e:Lco/bird/android/app/feature/communitymode/widget/OptionsView;

    invoke-virtual {v0}, Lco/bird/android/app/feature/communitymode/widget/OptionsView;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/app/feature/communitymode/widget/SelectableButton;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/app/feature/communitymode/widget/SelectableButton;->d()V

    :goto_0
    return-void
.end method

.method public M1()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, LH44;->a:LV4;

    iget-object v0, v0, LV4;->e:Lco/bird/android/app/feature/communitymode/widget/OptionsView;

    invoke-virtual {v0}, Lco/bird/android/app/feature/communitymode/widget/OptionsView;->e()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lkotlin/Pair;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v2, v5, v6, v7, v8}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LH44;->a:LV4;

    iget-object v0, v0, LV4;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/ReservationIssueOption;",
            ">;)V"
        }
    .end annotation

    const-string v0, "issues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/ReservationIssueOption;

    iget-object v1, p0, LH44;->a:LV4;

    iget-object v1, v1, LV4;->e:Lco/bird/android/app/feature/communitymode/widget/OptionsView;

    invoke-static {v0}, Lco/bird/android/model/ReservationIssueOptionKt;->toComplaintOption(Lco/bird/android/model/ReservationIssueOption;)Lco/bird/android/model/ComplaintOption;

    move-result-object v0

    sget v2, LMz3;->reservation_option_button_width:I

    invoke-virtual {v1, v0, v2}, Lco/bird/android/app/feature/communitymode/widget/OptionsView;->a(Lco/bird/android/model/ComplaintOption;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LH44;->a:LV4;

    iget-object v0, v0, LV4;->b:Lco/bird/android/widget/CallToActionLayout;

    invoke-virtual {v0}, Lco/bird/android/widget/CallToActionLayout;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public g()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LH44;->a:LV4;

    iget-object v0, v0, LV4;->c:Lco/bird/android/imageupload/ImageUploadBar;

    const-string v1, "binding.imageUploadBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LH44;->a:LV4;

    iget-object v0, v0, LV4;->c:Lco/bird/android/imageupload/ImageUploadBar;

    invoke-virtual {v0, p1}, Lco/bird/android/imageupload/ImageUploadBar;->o(Ljava/lang/String;)V

    return-void
.end method

.method public s(Z)V
    .locals 1

    iget-object v0, p0, LH44;->a:LV4;

    iget-object v0, v0, LV4;->b:Lco/bird/android/widget/CallToActionLayout;

    invoke-virtual {v0, p1}, Lco/bird/android/widget/CallToActionLayout;->setButtonEnabled(Z)V

    return-void
.end method

.method public v()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LH44;->b:LIB;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "photosChangeSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
