.class public final Lco/bird/android/vehiclescanner/servicecenter/scan/ScanCodeActivity;
.super Lco/bird/android/core/mvp/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/vehiclescanner/servicecenter/scan/ScanCodeActivity$a;,
        Lco/bird/android/vehiclescanner/servicecenter/scan/ScanCodeActivity$c;,
        Lco/bird/android/vehiclescanner/servicecenter/scan/ScanCodeActivity$b;,
        Lco/bird/android/vehiclescanner/servicecenter/scan/ScanCodeActivity$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u00112\u00020\u0001:\u0003\u0012\u0013\u0014B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0004H\u0014R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lco/bird/android/vehiclescanner/servicecenter/scan/ScanCodeActivity;",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onResume",
        "onPause",
        "Ley4;",
        "presenter",
        "Ley4;",
        "W",
        "()Ley4;",
        "setPresenter",
        "(Ley4;)V",
        "<init>",
        "()V",
        "C",
        "a",
        "b",
        "c",
        "vehiclescanner_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final C:Lco/bird/android/vehiclescanner/servicecenter/scan/ScanCodeActivity$a;


# instance fields
.field public B:Ley4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/vehiclescanner/servicecenter/scan/ScanCodeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/vehiclescanner/servicecenter/scan/ScanCodeActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/vehiclescanner/servicecenter/scan/ScanCodeActivity;->C:Lco/bird/android/vehiclescanner/servicecenter/scan/ScanCodeActivity$a;

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
.method public final W()Ley4;
    .locals 1

    iget-object v0, p0, Lco/bird/android/vehiclescanner/servicecenter/scan/ScanCodeActivity;->B:Ley4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    const-string v0, "Array contains no element matching the predicate."

    const-class v1, Lco/bird/android/model/constant/PartKind;

    invoke-super {p0, p1}, Lco/bird/android/core/mvp/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lr5;->c(Landroid/view/LayoutInflater;)Lr5;

    move-result-object v7

    const-string p1, "inflate(layoutInflater)"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v7, Lr5;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "bird_model"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object p1, v2

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "model"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lco/bird/android/model/constant/BirdModel;->valueOf(Ljava/lang/String;)Lco/bird/android/model/constant/BirdModel;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "intent"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "part_kind"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v5, v2

    const/4 v6, 0x0

    :cond_3
    if-ge v6, v5, :cond_4

    aget-object v9, v2, v6

    add-int/lit8 v6, v6, 0x1

    move-object v10, v9

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v2, "{\n    E::class.java.enum\u2026.equals(name, true) }\n  }"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Enum;

    move-object v2, v9

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v2, v1

    const/4 v3, 0x0

    :cond_5
    if-ge v3, v2, :cond_e

    aget-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    move-object v6, v5

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const-string v10, "UNKNOWN"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v0, "{\n    E::class.java.enum\u2026m.name == \"UNKNOWN\" }\n  }"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v6

    :goto_2
    move-object v0, v2

    check-cast v0, Lco/bird/android/model/constant/PartKind;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "repairs"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/RepairType;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "raw_scan_result"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "enable_peripheral_scanner"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "manual_input"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "scanner_mode"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lco/bird/android/model/constant/ScannerMode;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "previous_scan_identifier"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lco/bird/android/vehiclescanner/servicecenter/scan/a;->b()Lco/bird/android/vehiclescanner/servicecenter/scan/ScanCodeActivity$b$a;

    move-result-object v2

    sget-object v3, LW92;->a:LW92;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    const-string v5, "application"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LW92;->a(Landroid/content/Context;)LT92;

    move-result-object v3

    new-instance v4, Lco/bird/android/vehiclescanner/servicecenter/scan/ScanCodeActivity$c;

    invoke-direct {v4, v12}, Lco/bird/android/vehiclescanner/servicecenter/scan/ScanCodeActivity$c;-><init>(Lco/bird/android/model/constant/ScannerMode;)V

    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->f(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v6

    const-string v5, "AndroidLifecycleScopeProvider.from(this)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    invoke-interface/range {v2 .. v7}, Lco/bird/android/vehiclescanner/servicecenter/scan/ScanCodeActivity$b$a;->a(LT92;Lco/bird/android/vehiclescanner/servicecenter/scan/ScanCodeActivity$c;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Lr5;)Lco/bird/android/vehiclescanner/servicecenter/scan/ScanCodeActivity$b;

    move-result-object v2

    invoke-interface {v2, p0}, Lco/bird/android/vehiclescanner/servicecenter/scan/ScanCodeActivity$b;->a(Lco/bird/android/vehiclescanner/servicecenter/scan/ScanCodeActivity;)V

    if-nez v9, :cond_8

    sget-object v2, Lco/bird/android/model/constant/ScannerMode;->HARD_COUNT:Lco/bird/android/model/constant/ScannerMode;

    if-ne v12, v2, :cond_6

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/servicecenter/scan/ScanCodeActivity;->W()Ley4;

    move-result-object v1

    invoke-interface {v1, p1}, Ley4;->b(Ljava/util/List;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/servicecenter/scan/ScanCodeActivity;->W()Ley4;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Ley4;->a(Lco/bird/android/model/constant/PartKind;Lco/bird/android/model/RepairType;)V

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/servicecenter/scan/ScanCodeActivity;->W()Ley4;

    move-result-object p1

    invoke-interface {p1, v10, v11, v13}, Ley4;->c(ZZLjava/lang/String;)V

    :goto_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    if-nez v0, :cond_a

    const/4 v0, -0x1

    goto :goto_5

    :cond_a
    sget-object v1, Lco/bird/android/vehiclescanner/servicecenter/scan/ScanCodeActivity$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_5
    if-eq v0, v8, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_d

    const/4 v1, 0x4

    if-eq v0, v1, :cond_c

    const/4 v1, 0x5

    if-eq v0, v1, :cond_b

    sget v0, LHE3;->id_tools_identify_scan_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_b
    sget v0, LHE3;->id_tools_identify_scan_title_brain:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    sget v0, LHE3;->id_tools_identify_scan_title_qr_code:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_d
    sget v0, LHE3;->id_tools_identify_scan_title_license:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->F(Ljava/lang/CharSequence;)V

    :goto_7
    return-void

    :cond_e
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lco/bird/android/core/mvp/BaseActivity;->onPause()V

    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/servicecenter/scan/ScanCodeActivity;->W()Ley4;

    move-result-object v0

    invoke-interface {v0}, Ley4;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lco/bird/android/core/base/BaseCoreActivity;->onResume()V

    invoke-virtual {p0}, Lco/bird/android/vehiclescanner/servicecenter/scan/ScanCodeActivity;->W()Ley4;

    move-result-object v0

    invoke-interface {v0}, Ley4;->onResume()V

    return-void
.end method
