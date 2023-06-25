.class public final Lco/bird/android/App$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/App;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lco/bird/android/App;


# direct methods
.method public constructor <init>(Lco/bird/android/App;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/App$e;->a:Lco/bird/android/App;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lco/bird/android/App;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/App$e;->g(Lco/bird/android/App;)V

    return-void
.end method

.method public static synthetic b(Lco/bird/android/App;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/App$e;->h(Lco/bird/android/App;)V

    return-void
.end method

.method public static synthetic c(Landroidx/lifecycle/Lifecycle;Lco/bird/android/App;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/App$e;->e(Landroidx/lifecycle/Lifecycle;Lco/bird/android/App;)V

    return-void
.end method

.method public static synthetic d(Lco/bird/android/App;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/App$e;->f(Lco/bird/android/App;)V

    return-void
.end method

.method public static final e(Landroidx/lifecycle/Lifecycle;Lco/bird/android/App;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/App;->w()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiW1;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->a(LiW1;)V

    invoke-virtual {p1}, Lco/bird/android/App;->B()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiW1;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->a(LiW1;)V

    invoke-virtual {p1}, Lco/bird/android/App;->q()Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LiW1;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->a(LiW1;)V

    return-void
.end method

.method public static final f(Lco/bird/android/App;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/App;->l()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lf9;->c(Landroid/app/Application;Z)V

    return-void
.end method

.method public static final g(Lco/bird/android/App;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LVD1;->a:LVD1;

    invoke-virtual {v0}, LVD1;->k0()Lbp4;

    move-result-object v1

    invoke-interface {v1}, Lbp4;->c()V

    invoke-virtual {v0}, LVD1;->a0()LIR;

    move-result-object v0

    invoke-interface {v0, p0}, LIR;->a(Landroid/app/Application;)V

    invoke-virtual {p0}, Lco/bird/android/App;->x()Ldagger/Lazy;

    move-result-object p0

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    return-void
.end method

.method public static final h(Lco/bird/android/App;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lco/bird/android/App;->access$initForegroundServices(Lco/bird/android/App;)V

    invoke-virtual {p0}, Lco/bird/android/App;->A()Ldagger/Lazy;

    move-result-object p0

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;

    invoke-virtual {p0}, Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;->m()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/App$e;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    iget-object v0, p0, Lco/bird/android/App$e;->a:Lco/bird/android/App;

    invoke-static {v0}, LMn2;->a(Landroid/content/Context;)V

    const-string v0, "bird"

    const/4 v1, 0x1

    invoke-static {v0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/bird/android/App$e;->a:Lco/bird/android/App;

    invoke-static {v0}, Lcom/facebook/a;->D(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lco/bird/android/App$e;->a:Lco/bird/android/App;

    invoke-static {v0}, Lco/bird/android/App;->access$getInitializer(Lco/bird/android/App;)Lhe;

    move-result-object v0

    const-class v2, Lnet/danlew/android/joda/JodaTimeInitializer;

    invoke-virtual {v0, v2}, Lhe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/DateTimeZone;->forTimeZone(Ljava/util/TimeZone;)Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/DateTimeZone;->setDefault(Lorg/joda/time/DateTimeZone;)V

    new-instance v7, Lcom/michaelflisar/lumberjack/FileLoggingSetup$Setup;

    const/4 v0, 0x3

    const-string v2, "%d\t%.-1level\t%msg%n"

    const-string v3, "android_logcat"

    const-string v4, "log"

    invoke-direct {v7, v0, v2, v3, v4}, Lcom/michaelflisar/lumberjack/FileLoggingSetup$Setup;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/michaelflisar/lumberjack/FileLoggingSetup$NumberedFiles;

    iget-object v3, p0, Lco/bird/android/App$e;->a:Lco/bird/android/App;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v6, "5MB"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/michaelflisar/lumberjack/FileLoggingSetup$NumberedFiles;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/michaelflisar/lumberjack/FileLoggingSetup$Setup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, LIS1;->a:LIS1;

    new-instance v2, LI11;

    invoke-direct {v2, v10}, LI11;-><init>(Lcom/michaelflisar/lumberjack/FileLoggingSetup;)V

    invoke-static {v2}, Ltimber/log/b;->h(Ltimber/log/b$b;)V

    sget-object v2, LVD1;->a:LVD1;

    invoke-virtual {v2}, LVD1;->J3()LV92;

    move-result-object v3

    invoke-interface {v3}, LT92;->i1()LNo0;

    move-result-object v3

    invoke-static {v3}, Leu4;->D(LNo0;)V

    const/4 v3, 0x0

    invoke-static {v3}, Lh22;->j(Z)V

    invoke-virtual {v2}, LVD1;->k()LYf;

    move-result-object v2

    invoke-virtual {v2}, LYf;->P()LWV0;

    move-result-object v2

    sget-object v4, LWV0;->j:LWV0;

    if-ne v2, v4, :cond_1

    sget-object v2, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    iget-object v4, p0, Lco/bird/android/App$e;->a:Lco/bird/android/App;

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, LGE3;->zendesk_url:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lco/bird/android/App$e;->a:Lco/bird/android/App;

    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, LGE3;->zendesk_application_id:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lco/bird/android/App$e;->a:Lco/bird/android/App;

    invoke-virtual {v7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, LGE3;->zendesk_client_id:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v5, v6, v7}, Lzendesk/core/Zendesk;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    iget-object v4, p0, Lco/bird/android/App$e;->a:Lco/bird/android/App;

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, LGE3;->zendesk_sandbox_url:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lco/bird/android/App$e;->a:Lco/bird/android/App;

    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, LGE3;->zendesk_sandbox_application_id:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lco/bird/android/App$e;->a:Lco/bird/android/App;

    invoke-virtual {v7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, LGE3;->zendesk_sandbox_client_id:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v5, v6, v7}, Lzendesk/core/Zendesk;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v2, Lzendesk/support/Support;->INSTANCE:Lzendesk/support/Support;

    sget-object v4, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    invoke-virtual {v2, v4}, Lzendesk/support/Support;->init(Lzendesk/core/Zendesk;)V

    const-string v4, "iw"

    const-string v5, "he"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/util/Locale;

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lzendesk/support/Support;->setHelpCenterLocaleOverride(Ljava/util/Locale;)V

    :cond_2
    iget-object v2, p0, Lco/bird/android/App$e;->a:Lco/bird/android/App;

    invoke-static {v2}, Lco/bird/android/App;->access$initEmojiCompat(Lco/bird/android/App;)V

    iget-object v2, p0, Lco/bird/android/App$e;->a:Lco/bird/android/App;

    invoke-virtual {v2}, Lco/bird/android/App;->q()Ldagger/Lazy;

    move-result-object v2

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltimber/log/b$b;

    invoke-static {v2}, Ltimber/log/b;->h(Ltimber/log/b$b;)V

    iget-object v2, p0, Lco/bird/android/App$e;->a:Lco/bird/android/App;

    invoke-virtual {v2}, Lco/bird/android/App;->k()Ldagger/Lazy;

    move-result-object v4

    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v2, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v2, p0, Lco/bird/android/App$e;->a:Lco/bird/android/App;

    invoke-virtual {v2}, Lco/bird/android/App;->r()Ldagger/Lazy;

    move-result-object v4

    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v2, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v2, p0, Lco/bird/android/App$e;->a:Lco/bird/android/App;

    invoke-virtual {v2}, Lco/bird/android/App;->z()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    iget-object v4, p0, Lco/bird/android/App$e;->a:Lco/bird/android/App;

    invoke-virtual {v4}, Lco/bird/android/App;->u()Ldagger/Lazy;

    move-result-object v5

    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Handler;

    new-instance v6, Lhd;

    invoke-direct {v6, v2, v4}, Lhd;-><init>(Landroidx/lifecycle/Lifecycle;Lco/bird/android/App;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lco/bird/android/App$e;->a:Lco/bird/android/App;

    invoke-virtual {v2}, Lco/bird/android/App;->u()Ldagger/Lazy;

    move-result-object v2

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v4, p0, Lco/bird/android/App$e;->a:Lco/bird/android/App;

    new-instance v5, Lkd;

    invoke-direct {v5, v4}, Lkd;-><init>(Lco/bird/android/App;)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v2, Lorg/joda/time/DateTime;

    iget-object v4, p0, Lco/bird/android/App$e;->a:Lco/bird/android/App;

    invoke-static {v4}, Lco/bird/android/App;->access$getAppStartTime$p(Lco/bird/android/App;)J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lorg/joda/time/DateTime;-><init>(J)V

    iget-object v4, p0, Lco/bird/android/App$e;->a:Lco/bird/android/App;

    invoke-virtual {v4}, Lco/bird/android/App;->l()Ldagger/Lazy;

    move-result-object v4

    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf9;

    const/4 v5, 0x0

    :goto_1
    const-string v6, "true_app_start_time"

    if-ge v5, v0, :cond_3

    add-int/lit8 v11, v5, 0x1

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lco/bird/android/model/analytics/ColdAppStart;

    invoke-direct {v7}, Lco/bird/android/model/analytics/ColdAppStart;-><init>()V

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractDateTime;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v12, 0x0

    move-object v5, v4

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Lf9$a;->startTrace$default(Lf9;Lco/bird/android/model/analytics/TraceKey;Ljava/util/Map;Lorg/joda/time/DateTime;ILjava/lang/Object;)V

    move v5, v11

    goto :goto_1

    :cond_3
    new-instance v5, Lco/bird/android/model/analytics/AppProcessInit;

    invoke-direct {v5}, Lco/bird/android/model/analytics/AppProcessInit;-><init>()V

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractDateTime;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v4, v5, v6, v2}, Lf9;->r(Lco/bird/android/model/analytics/TraceKey;Ljava/util/Map;Lorg/joda/time/DateTime;)V

    iget-object v2, p0, Lco/bird/android/App$e;->a:Lco/bird/android/App;

    invoke-virtual {v2}, Lco/bird/android/App;->u()Ldagger/Lazy;

    move-result-object v2

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v4, p0, Lco/bird/android/App$e;->a:Lco/bird/android/App;

    new-instance v5, Lid;

    invoke-direct {v5, v4}, Lid;-><init>(Lco/bird/android/App;)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v2, LVD1;->a:LVD1;

    invoke-virtual {v2}, LVD1;->h0()LKr0;

    iget-object v2, p0, Lco/bird/android/App$e;->a:Lco/bird/android/App;

    invoke-static {v2}, Lco/bird/android/App;->access$handleGcTimeout(Lco/bird/android/App;)V

    iget-object v2, p0, Lco/bird/android/App$e;->a:Lco/bird/android/App;

    invoke-virtual {v2}, Lco/bird/android/App;->o()LT92;

    move-result-object v2

    invoke-interface {v2}, LT92;->k()LYf;

    move-result-object v2

    invoke-virtual {v2}, LYf;->o()V

    iget-object v2, p0, Lco/bird/android/App$e;->a:Lco/bird/android/App;

    invoke-static {v2}, LWB4;->a(Landroid/content/Context;)V

    iget-object v2, p0, Lco/bird/android/App$e;->a:Lco/bird/android/App;

    invoke-virtual {v2}, Lco/bird/android/App;->u()Ldagger/Lazy;

    move-result-object v2

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v4, p0, Lco/bird/android/App$e;->a:Lco/bird/android/App;

    new-instance v5, Ljd;

    invoke-direct {v5, v4}, Ljd;-><init>(Lco/bird/android/App;)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lco/bird/android/App$e;->a:Lco/bird/android/App;

    invoke-static {v2}, Lcom/appboy/services/AppboyLocationService;->requestInitialization(Landroid/content/Context;)V

    iget-object v2, p0, Lco/bird/android/App$e;->a:Lco/bird/android/App;

    invoke-static {v2}, Lco/bird/android/App;->access$updateBrazePushToken(Lco/bird/android/App;)V

    iget-object v2, p0, Lco/bird/android/App$e;->a:Lco/bird/android/App;

    invoke-virtual {v2}, Lco/bird/android/App;->l()Ldagger/Lazy;

    move-result-object v2

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "analyticsManager.get()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Lf9;

    new-instance v6, Lco/bird/android/model/analytics/AppProcessInit;

    invoke-direct {v6}, Lco/bird/android/model/analytics/AppProcessInit;-><init>()V

    const/4 v7, 0x0

    new-array v0, v0, [Lkotlin/Pair;

    iget-object v2, p0, Lco/bird/android/App$e;->a:Lco/bird/android/App;

    invoke-static {v2}, Lco/bird/android/App;->access$getAppOnCreateStartTime$p(Lco/bird/android/App;)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "0"

    if-nez v2, :cond_4

    :goto_2
    move-object v2, v4

    goto :goto_3

    :cond_4
    iget-object v8, p0, Lco/bird/android/App$e;->a:Lco/bird/android/App;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v8}, Lco/bird/android/App;->access$getAppStartTime$p(Lco/bird/android/App;)J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    const-string v8, "onCreateStartTime"

    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v3

    iget-object v2, p0, Lco/bird/android/App$e;->a:Lco/bird/android/App;

    invoke-static {v2}, Lco/bird/android/App;->access$getAppOnCreateSuperComplete$p(Lco/bird/android/App;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_6

    :goto_4
    move-object v2, v4

    goto :goto_5

    :cond_6
    iget-object v3, p0, Lco/bird/android/App$e;->a:Lco/bird/android/App;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v3}, Lco/bird/android/App;->access$getAppStartTime$p(Lco/bird/android/App;)J

    move-result-wide v2

    sub-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    :goto_5
    const-string v3, "onCreateSuperCompletedStartTime"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lco/bird/android/App$e;->a:Lco/bird/android/App;

    invoke-static {v2}, Lco/bird/android/App;->access$getAppOnCreateInjectorInitTime$p(Lco/bird/android/App;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    iget-object v3, p0, Lco/bird/android/App$e;->a:Lco/bird/android/App;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v3}, Lco/bird/android/App;->access$getAppStartTime$p(Lco/bird/android/App;)J

    move-result-wide v2

    sub-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    move-object v4, v2

    :goto_6
    const-string v2, "onCreateInjectorInitTime"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    iget-object v0, p0, Lco/bird/android/App$e;->a:Lco/bird/android/App;

    invoke-static {v0}, Lco/bird/android/App;->access$getAppOnCreateCompleteTime$p(Lco/bird/android/App;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, Lorg/joda/time/DateTime;

    invoke-direct {v2, v0, v1}, Lorg/joda/time/DateTime;-><init>(J)V

    move-object v9, v2

    :goto_7
    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lf9$a;->stopTrace$default(Lf9;Lco/bird/android/model/analytics/TraceKey;Ljava/lang/String;Ljava/util/Map;Lorg/joda/time/DateTime;ILjava/lang/Object;)V

    return-void
.end method
