.class public final LPe3$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPe3;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/bluetooth/BluetoothAdapter;Landroid/location/LocationManager;Landroidx/core/app/NotificationManagerCompat;LYf;Landroid/net/ConnectivityManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lnt3<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lnt3;",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lnt3;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LPe3;


# direct methods
.method public constructor <init>(LPe3;)V
    .locals 0

    iput-object p1, p0, LPe3$a;->a:LPe3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LPe3$a;->invoke()Lnt3;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lnt3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnt3;->c:Lnt3$a;

    iget-object v1, p0, LPe3$a;->a:LPe3;

    invoke-static {v1}, LPe3;->access$getMutablePermissionsGranted$p(LPe3;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lco/bird/android/model/constant/Permission;->ACCESS_FINE_LOCATION:Lco/bird/android/model/constant/Permission;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lio/reactivex/Observable;

    invoke-virtual {v0, v1}, Lnt3$a;->a(Lio/reactivex/Observable;)Lnt3;

    move-result-object v0

    return-object v0
.end method
