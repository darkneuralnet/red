.class public final LrP3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LrP3;->i(Lco/bird/android/model/ReleaseLocationDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "rP3$b",
        "LRe3;",
        "Lco/bird/android/model/constant/Permission;",
        "permission",
        "",
        "a",
        "b",
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
.field public final synthetic a:LrP3;

.field public final synthetic b:Lco/bird/android/model/ReleaseLocationDetails;


# direct methods
.method public constructor <init>(LrP3;Lco/bird/android/model/ReleaseLocationDetails;)V
    .locals 0

    iput-object p1, p0, LrP3$b;->a:LrP3;

    iput-object p2, p0, LrP3$b;->b:Lco/bird/android/model/ReleaseLocationDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/bird/android/model/constant/Permission;)V
    .locals 6

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LrP3$b;->a:LrP3;

    invoke-static {p1}, LrP3;->access$getNavigator$p(LrP3;)Lru2;

    move-result-object v0

    iget-object v1, p0, LrP3$b;->b:Lco/bird/android/model/ReleaseLocationDetails;

    const/16 v2, 0x7d0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lru2$a;->goToScanRelease$default(Lru2;Lco/bird/android/model/ReleaseLocationDetails;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public b(Lco/bird/android/model/constant/Permission;)V
    .locals 1

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "User denied camera permission!"

    invoke-static {v0, p1}, Ltimber/log/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
