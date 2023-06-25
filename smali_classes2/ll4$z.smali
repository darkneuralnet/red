.class public final Lll4$z;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll4;->t8(Lco/bird/android/model/wire/WireRideDetail;Lco/bird/android/model/wire/WireBird;)V
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
.field public final synthetic a:Lll4;

.field public final synthetic b:Lco/bird/android/model/wire/WireBird;

.field public final synthetic c:Lco/bird/android/model/wire/WireRideDetail;


# direct methods
.method public constructor <init>(Lll4;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/wire/WireRideDetail;)V
    .locals 0

    iput-object p1, p0, Lll4$z;->a:Lll4;

    iput-object p2, p0, Lll4$z;->b:Lco/bird/android/model/wire/WireBird;

    iput-object p3, p0, Lll4$z;->c:Lco/bird/android/model/wire/WireRideDetail;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lll4$z;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Lll4$z;->a:Lll4;

    iget-object v1, p0, Lll4$z;->b:Lco/bird/android/model/wire/WireBird;

    invoke-static {v0, v1}, Lll4;->access$shouldRequireLockPhotoConfirmation(Lll4;Lco/bird/android/model/wire/WireBird;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lll4$z;->a:Lll4;

    invoke-static {v0}, Lll4;->access$getNavigator$p(Lll4;)Lru2;

    move-result-object v0

    iget-object v1, p0, Lll4$z;->c:Lco/bird/android/model/wire/WireRideDetail;

    iget-object v2, p0, Lll4$z;->a:Lll4;

    invoke-static {v2}, Lll4;->access$canLockButCannotEndRideInArea(Lll4;)Z

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lru2;->F(Lco/bird/android/model/wire/WireRideDetail;ZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lll4$z;->a:Lll4;

    invoke-static {v0}, Lll4;->access$getNavigator$p(Lll4;)Lru2;

    move-result-object v1

    iget-object v2, p0, Lll4$z;->c:Lco/bird/android/model/wire/WireRideDetail;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lru2$a;->goToRideSummary$default(Lru2;Lco/bird/android/model/wire/WireRideDetail;ZZLjava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
