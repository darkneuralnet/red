.class public final Lco/bird/android/feature/servicecenter/idtools/identify/dissociate/IdToolsIdentifyDissociateActivity;
.super Lco/bird/android/feature/servicecenter/idtools/identify/IdToolsIdentifyActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/feature/servicecenter/idtools/identify/dissociate/IdToolsIdentifyDissociateActivity$b;,
        Lco/bird/android/feature/servicecenter/idtools/identify/dissociate/IdToolsIdentifyDissociateActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014R\"\u0010\u0007\u001a\u00020\u00068\u0014@\u0014X\u0095.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lco/bird/android/feature/servicecenter/idtools/identify/dissociate/IdToolsIdentifyDissociateActivity;",
        "Lco/bird/android/feature/servicecenter/idtools/identify/IdToolsIdentifyActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Law1;",
        "presenter",
        "Law1;",
        "X",
        "()Law1;",
        "setPresenter",
        "(Law1;)V",
        "<init>",
        "()V",
        "a",
        "b",
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
.field public D:Law1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lco/bird/android/feature/servicecenter/idtools/identify/IdToolsIdentifyActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public X()Law1;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/servicecenter/idtools/identify/dissociate/IdToolsIdentifyDissociateActivity;->D:Law1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lco/bird/android/feature/servicecenter/idtools/identify/IdToolsIdentifyActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lco/bird/android/feature/servicecenter/idtools/identify/dissociate/a;->b()Lco/bird/android/feature/servicecenter/idtools/identify/dissociate/IdToolsIdentifyDissociateActivity$a$a;

    move-result-object v0

    sget-object p1, LW92;->a:LW92;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "application"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LW92;->a(Landroid/content/Context;)LT92;

    move-result-object v1

    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->f(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v3

    const-string p1, "AndroidLifecycleScopeProvider.from(this)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/feature/servicecenter/idtools/identify/IdToolsIdentifyActivity;->W()Lz3;

    move-result-object v4

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->p()LSe3;

    move-result-object v5

    move-object v2, p0

    invoke-interface/range {v0 .. v5}, Lco/bird/android/feature/servicecenter/idtools/identify/dissociate/IdToolsIdentifyDissociateActivity$a$a;->a(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Lz3;LSe3;)Lco/bird/android/feature/servicecenter/idtools/identify/dissociate/IdToolsIdentifyDissociateActivity$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lco/bird/android/feature/servicecenter/idtools/identify/dissociate/IdToolsIdentifyDissociateActivity$a;->a(Lco/bird/android/feature/servicecenter/idtools/identify/dissociate/IdToolsIdentifyDissociateActivity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "id_tool_option"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "intent.getParcelableExtr\u2026(Extras.ID_TOOL_OPTION)!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lco/bird/android/model/IdToolOption;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "session_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "intent.getStringExtra(Extras.SESSION_ID)!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/feature/servicecenter/idtools/identify/dissociate/IdToolsIdentifyDissociateActivity;->X()Law1;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Law1;->d(Lco/bird/android/model/IdToolOption;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, LHE3;->id_tools_dissociate_format:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p1, p0, v5, v3, v4}, LRu1;->label$default(Lco/bird/android/model/IdToolOption;Landroid/content/Context;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->F(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
