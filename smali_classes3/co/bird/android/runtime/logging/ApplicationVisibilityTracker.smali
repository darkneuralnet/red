.class public final Lco/bird/android/runtime/logging/ApplicationVisibilityTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiW1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lco/bird/android/runtime/logging/ApplicationVisibilityTracker;",
        "LiW1;",
        "",
        "onApplicationForegrounded",
        "onApplicationBackgrounded",
        "LYf;",
        "preference",
        "<init>",
        "(LYf;)V",
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
.field public final a:LYf;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LYf;)V
    .locals 1

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/runtime/logging/ApplicationVisibilityTracker;->a:LYf;

    return-void
.end method


# virtual methods
.method public final onApplicationBackgrounded()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/g;
        value = .enum Landroidx/lifecycle/Lifecycle$b;->ON_STOP:Landroidx/lifecycle/Lifecycle$b;
    .end annotation

    iget-object v0, p0, Lco/bird/android/runtime/logging/ApplicationVisibilityTracker;->a:LYf;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    const-string v2, "now()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LYf;->E1(Lorg/joda/time/DateTime;)V

    return-void
.end method

.method public final onApplicationForegrounded()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/g;
        value = .enum Landroidx/lifecycle/Lifecycle$b;->ON_START:Landroidx/lifecycle/Lifecycle$b;
    .end annotation

    iget-object v0, p0, Lco/bird/android/runtime/logging/ApplicationVisibilityTracker;->a:LYf;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    const-string v2, "now()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LYf;->F1(Lorg/joda/time/DateTime;)V

    return-void
.end method
