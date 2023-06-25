.class public final Lnr0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnr0;->s(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/constant/BirdAction;Lco/bird/android/model/constant/MapMode;)V
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
        "nr0$b",
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
.field public final synthetic a:Lnr0;

.field public final synthetic b:Lco/bird/android/model/wire/WireBird;

.field public final synthetic c:Lco/bird/android/model/constant/BirdAction;

.field public final synthetic d:Lco/bird/android/model/constant/MapMode;


# direct methods
.method public constructor <init>(Lnr0;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/constant/BirdAction;Lco/bird/android/model/constant/MapMode;)V
    .locals 0

    iput-object p1, p0, Lnr0$b;->a:Lnr0;

    iput-object p2, p0, Lnr0$b;->b:Lco/bird/android/model/wire/WireBird;

    iput-object p3, p0, Lnr0$b;->c:Lco/bird/android/model/constant/BirdAction;

    iput-object p4, p0, Lnr0$b;->d:Lco/bird/android/model/constant/MapMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/bird/android/model/constant/Permission;)V
    .locals 9

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lnr0$b;->a:Lnr0;

    invoke-static {p1}, Lnr0;->access$getNavigator$p(Lnr0;)Lru2;

    move-result-object v0

    iget-object v3, p0, Lnr0$b;->c:Lco/bird/android/model/constant/BirdAction;

    iget-object v4, p0, Lnr0$b;->d:Lco/bird/android/model/constant/MapMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x31

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lru2$a;->goToLegacyScanBird$default(Lru2;Lco/bird/android/model/ScanType;Ljava/lang/String;Lco/bird/android/model/constant/BirdAction;Lco/bird/android/model/constant/MapMode;Lco/bird/android/model/constant/ScanIntention;ZILjava/lang/Object;)V

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
