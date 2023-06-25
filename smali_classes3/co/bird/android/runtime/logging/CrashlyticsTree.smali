.class public final Lco/bird/android/runtime/logging/CrashlyticsTree;
.super Ltimber/log/b$b;
.source "SourceFile"

# interfaces
.implements LiW1;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CheckResult"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/runtime/logging/CrashlyticsTree$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0001\u001fB1\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0007J\u0008\u0010\u0005\u001a\u00020\u0003H\u0007J,\u0010\r\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014J$\u0010\u000f\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0002R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lco/bird/android/runtime/logging/CrashlyticsTree;",
        "Ltimber/log/b$b;",
        "LiW1;",
        "",
        "onApplicationForegrounded",
        "onApplicationBackgrounded",
        "",
        "priority",
        "",
        "tag",
        "message",
        "",
        "t",
        "log",
        "throwable",
        "k",
        "Lcom/google/firebase/crashlytics/FirebaseCrashlytics;",
        "a",
        "Lcom/google/firebase/crashlytics/FirebaseCrashlytics;",
        "crashlytics",
        "LpL3;",
        "locationManager",
        "LgL3;",
        "reactiveConfig",
        "LW9;",
        "deviceManager",
        "Lkt5;",
        "userStream",
        "<init>",
        "(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;LpL3;LgL3;LW9;Lkt5;)V",
        "b",
        "e",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lco/bird/android/runtime/logging/CrashlyticsTree$e;

.field public static final c:I


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/runtime/logging/CrashlyticsTree$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/runtime/logging/CrashlyticsTree$e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/runtime/logging/CrashlyticsTree;->b:Lco/bird/android/runtime/logging/CrashlyticsTree$e;

    const/16 v0, 0x8

    sput v0, Lco/bird/android/runtime/logging/CrashlyticsTree;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;LpL3;LgL3;LW9;Lkt5;)V
    .locals 6

    const-string v0, "crashlytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userStream"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltimber/log/b$b;-><init>()V

    iput-object p1, p0, Lco/bird/android/runtime/logging/CrashlyticsTree;->a:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-interface {p4}, LW9;->d()Ljava/lang/String;

    move-result-object p4

    const-string v0, "device_id"

    invoke-virtual {p1, v0, p4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p5}, Lkt5;->a()Lio/reactivex/Observable;

    move-result-object p4

    new-instance v0, LKv0;

    invoke-direct {v0, p0}, LKv0;-><init>(Lco/bird/android/runtime/logging/CrashlyticsTree;)V

    invoke-virtual {p4, v0}, Lio/reactivex/Observable;->subscribe(LNo0;)LuL0;

    invoke-interface {p5}, Lkt5;->h()Lio/reactivex/Observable;

    move-result-object p4

    new-instance p5, LJv0;

    invoke-direct {p5, p0}, LJv0;-><init>(Lco/bird/android/runtime/logging/CrashlyticsTree;)V

    invoke-virtual {p4, p5}, Lio/reactivex/Observable;->subscribe(LNo0;)LuL0;

    invoke-virtual {p3}, LgL3;->y9()Lnt3;

    move-result-object p3

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object p4

    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p3

    sget-object p4, LIv0;->a:LIv0;

    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->distinctUntilChanged(LNB;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lco/bird/android/runtime/logging/CrashlyticsTree$a;

    invoke-direct {v1, p1}, Lco/bird/android/runtime/logging/CrashlyticsTree$a;-><init>(Ljava/lang/Object;)V

    const-string p3, "distinctUntilChanged { f\u2026tId == second.habitatId }"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lco/bird/android/runtime/logging/CrashlyticsTree$b;

    invoke-direct {v3, p0}, Lco/bird/android/runtime/logging/CrashlyticsTree$b;-><init>(Lco/bird/android/runtime/logging/CrashlyticsTree;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LY65;->f(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LuL0;

    invoke-interface {p2}, LpL3;->p()Lnt3;

    move-result-object p2

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lco/bird/android/runtime/logging/CrashlyticsTree$c;

    invoke-direct {v1, p1}, Lco/bird/android/runtime/logging/CrashlyticsTree$c;-><init>(Ljava/lang/Object;)V

    const-string p1, "observeOn(Schedulers.io())"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lco/bird/android/runtime/logging/CrashlyticsTree$d;

    invoke-direct {v3, p0}, Lco/bird/android/runtime/logging/CrashlyticsTree$d;-><init>(Lco/bird/android/runtime/logging/CrashlyticsTree;)V

    invoke-static/range {v0 .. v5}, LY65;->f(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LuL0;

    return-void
.end method

.method public static synthetic a(Lco/bird/android/runtime/logging/CrashlyticsTree;Lco/bird/android/model/User;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/runtime/logging/CrashlyticsTree;->h(Lco/bird/android/runtime/logging/CrashlyticsTree;Lco/bird/android/model/User;)V

    return-void
.end method

.method public static final synthetic access$getCrashlytics$p(Lco/bird/android/runtime/logging/CrashlyticsTree;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 0

    iget-object p0, p0, Lco/bird/android/runtime/logging/CrashlyticsTree;->a:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    return-object p0
.end method

.method public static synthetic b(Lco/bird/android/runtime/logging/CrashlyticsTree;Lco/bird/android/model/User;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/runtime/logging/CrashlyticsTree;->f(Lco/bird/android/runtime/logging/CrashlyticsTree;Lco/bird/android/model/User;)V

    return-void
.end method

.method public static synthetic c(Lco/bird/android/model/wire/configs/Config;Lco/bird/android/model/wire/configs/Config;)Z
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/runtime/logging/CrashlyticsTree;->j(Lco/bird/android/model/wire/configs/Config;Lco/bird/android/model/wire/configs/Config;)Z

    move-result p0

    return p0
.end method

.method public static final f(Lco/bird/android/runtime/logging/CrashlyticsTree;Lco/bird/android/model/User;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/runtime/logging/CrashlyticsTree;->a:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-virtual {p1}, Lco/bird/android/model/User;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/runtime/logging/CrashlyticsTree;->a:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    const-string p1, "is_logged_in"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final h(Lco/bird/android/runtime/logging/CrashlyticsTree;Lco/bird/android/model/User;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/runtime/logging/CrashlyticsTree;->a:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    const-string p1, "is_logged_in"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final j(Lco/bird/android/model/wire/configs/Config;Lco/bird/android/model/wire/configs/Config;)Z
    .locals 1

    const-string v0, "first"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/Config;->getHabitatId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/Config;->getHabitatId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    new-instance p2, Ljava/io/PrintWriter;

    invoke-direct {p2, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply {\n\u2026g())\n    }\n  }.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lco/bird/android/runtime/logging/CrashlyticsTree;->a:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-virtual {p0, p2, p3, p4}, Lco/bird/android/runtime/logging/CrashlyticsTree;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    if-eqz p4, :cond_1

    iget-object p1, p0, Lco/bird/android/runtime/logging/CrashlyticsTree;->a:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-virtual {p1, p4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final onApplicationBackgrounded()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/g;
        value = .enum Landroidx/lifecycle/Lifecycle$b;->ON_STOP:Landroidx/lifecycle/Lifecycle$b;
    .end annotation

    iget-object v0, p0, Lco/bird/android/runtime/logging/CrashlyticsTree;->a:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    const-string v1, "app_foregrounded"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onApplicationForegrounded()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/g;
        value = .enum Landroidx/lifecycle/Lifecycle$b;->ON_START:Landroidx/lifecycle/Lifecycle$b;
    .end annotation

    iget-object v0, p0, Lco/bird/android/runtime/logging/CrashlyticsTree;->a:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    const-string v1, "app_foregrounded"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Z)V

    return-void
.end method
