.class public abstract Lco/bird/android/feature/servicecenter/idtools/identify/IdToolsIdentifyActivity;
.super Lco/bird/android/core/mvp/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/feature/servicecenter/idtools/identify/IdToolsIdentifyActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u0000 $2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0004H\u0014J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0014J\"\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008H\u0014J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016R\u001c\u0010\u001a\u001a\u00020\u00158$@$X\u00a4\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001c\u001a\u00020\u001b8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lco/bird/android/feature/servicecenter/idtools/identify/IdToolsIdentifyActivity;",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onResume",
        "onPause",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "",
        "requestCode",
        "resultCode",
        "data",
        "onActivityResult",
        "onBackPressed",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "Law1;",
        "X",
        "()Law1;",
        "setPresenter",
        "(Law1;)V",
        "presenter",
        "Lz3;",
        "binding",
        "Lz3;",
        "W",
        "()Lz3;",
        "Z",
        "(Lz3;)V",
        "<init>",
        "()V",
        "C",
        "a",
        "servicecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final C:Lco/bird/android/feature/servicecenter/idtools/identify/IdToolsIdentifyActivity$a;


# instance fields
.field public B:Lz3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/feature/servicecenter/idtools/identify/IdToolsIdentifyActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/feature/servicecenter/idtools/identify/IdToolsIdentifyActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/feature/servicecenter/idtools/identify/IdToolsIdentifyActivity;->C:Lco/bird/android/feature/servicecenter/idtools/identify/IdToolsIdentifyActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lco/bird/android/core/mvp/BaseActivity;-><init>(ZLjava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final W()Lz3;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/servicecenter/idtools/identify/IdToolsIdentifyActivity;->B:Lz3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract X()Law1;
.end method

.method public final Z(Lz3;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/feature/servicecenter/idtools/identify/IdToolsIdentifyActivity;->B:Lz3;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lco/bird/android/core/base/BaseCoreActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "part"

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-ne p2, v1, :cond_5

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/WirePart;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lco/bird/android/feature/servicecenter/idtools/identify/IdToolsIdentifyActivity;->X()Law1;

    move-result-object p2

    invoke-interface {p2, p1}, Law1;->g(Lco/bird/android/model/wire/WirePart;)V

    goto :goto_2

    :pswitch_1
    if-ne p2, v1, :cond_4

    const/4 p1, 0x0

    if-nez p3, :cond_2

    move-object p2, p1

    goto :goto_0

    :cond_2
    const-string p2, "bird"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lco/bird/android/model/wire/WireBird;

    :goto_0
    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/WirePart;

    :goto_1
    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lco/bird/android/feature/servicecenter/idtools/identify/IdToolsIdentifyActivity;->X()Law1;

    move-result-object p3

    invoke-interface {p3, p2, p1}, Law1;->e(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/wire/WirePart;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lco/bird/android/feature/servicecenter/idtools/identify/IdToolsIdentifyActivity;->X()Law1;

    move-result-object p1

    invoke-interface {p1}, Law1;->f()V

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/feature/servicecenter/idtools/identify/IdToolsIdentifyActivity;->X()Law1;

    move-result-object v0

    invoke-interface {v0}, Law1;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lco/bird/android/core/mvp/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lz3;->c(Landroid/view/LayoutInflater;)Lz3;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lco/bird/android/feature/servicecenter/idtools/identify/IdToolsIdentifyActivity;->Z(Lz3;)V

    invoke-virtual {p0}, Lco/bird/android/feature/servicecenter/idtools/identify/IdToolsIdentifyActivity;->W()Lz3;

    move-result-object p1

    invoke-virtual {p1}, Lz3;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lco/bird/android/feature/servicecenter/idtools/identify/IdToolsIdentifyActivity;->X()Law1;

    move-result-object v0

    invoke-interface {v0, p1}, Law1;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lco/bird/android/feature/servicecenter/idtools/identify/IdToolsIdentifyActivity;->X()Law1;

    move-result-object p1

    invoke-interface {p1}, Law1;->onBackPressed()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lco/bird/android/core/mvp/BaseActivity;->onPause()V

    invoke-virtual {p0}, Lco/bird/android/feature/servicecenter/idtools/identify/IdToolsIdentifyActivity;->X()Law1;

    move-result-object v0

    invoke-interface {v0}, Law1;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lco/bird/android/core/base/BaseCoreActivity;->onResume()V

    invoke-virtual {p0}, Lco/bird/android/feature/servicecenter/idtools/identify/IdToolsIdentifyActivity;->X()Law1;

    move-result-object v0

    invoke-interface {v0}, Law1;->onResume()V

    return-void
.end method
