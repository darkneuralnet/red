.class public final LjS$b;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LjS;-><init>(Landroid/content/Context;Landroid/content/Intent;LPy5;Lwx5;LpL3;LvE;LgL3;LZW0;Lf9;Ljb4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lco/bird/android/model/wire/WireRide;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "jS$b",
        "Landroid/util/LruCache;",
        "",
        "Lco/bird/android/model/wire/WireRide;",
        "birdId",
        "a",
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
.field public final synthetic a:LjS;


# direct methods
.method public constructor <init>(LjS;)V
    .locals 0

    iput-object p1, p0, LjS$b;->a:LjS;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lco/bird/android/model/wire/WireRide;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LjS$b;->a:LjS;

    invoke-static {v1}, LjS;->access$getRideManager$p(LjS;)Ljb4;

    move-result-object v1

    invoke-interface {v1, p1}, Ljb4;->k1(Ljava/lang/String;)Lco/bird/android/model/RideState;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lco/bird/android/model/RideState;->getRide()Lco/bird/android/model/wire/WireRide;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LjS$b;->a(Ljava/lang/String;)Lco/bird/android/model/wire/WireRide;

    move-result-object p1

    return-object p1
.end method
