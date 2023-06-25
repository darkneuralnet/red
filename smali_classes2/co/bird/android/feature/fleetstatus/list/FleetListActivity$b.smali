.class public final Lco/bird/android/feature/fleetstatus/list/FleetListActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lco/bird/android/feature/fleetstatus/list/FleetListActivity$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/bird/android/feature/fleetstatus/list/FleetListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/feature/fleetstatus/list/FleetListActivity$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lco/bird/android/feature/fleetstatus/list/FleetListActivity$b;",
        "",
        "LgL3;",
        "reactiveConfig",
        "<init>",
        "(LgL3;)V",
        "a",
        "co.bird.android.feature.fleet-status"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LgL3;


# direct methods
.method public constructor <init>(LgL3;)V
    .locals 1

    const-string v0, "reactiveConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/feature/fleetstatus/list/FleetListActivity$b;->a:LgL3;

    return-void
.end method
