.class public final Lll4$F;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll4;->h9(Lco/bird/android/model/wire/WireRide;ZZ)V
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
.field public final synthetic a:Lco/bird/android/model/wire/WireRide;

.field public final synthetic b:Lll4;


# direct methods
.method public constructor <init>(Lco/bird/android/model/wire/WireRide;Lll4;)V
    .locals 0

    iput-object p1, p0, Lll4$F;->a:Lco/bird/android/model/wire/WireRide;

    iput-object p2, p0, Lll4$F;->b:Lll4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lll4$F;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lll4$F;->a:Lco/bird/android/model/wire/WireRide;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lll4$F;->b:Lll4;

    invoke-static {v1}, Lll4;->access$getAnalyticsManager$p(Lll4;)Lf9;

    move-result-object v2

    sget-object v3, Lsa4;->b:Lsa4;

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v4, v4}, Lrl4;->a(Lll4;Lco/bird/android/model/wire/WireRide;Lsa4;ZZ)LM94;

    move-result-object v0

    invoke-interface {v2, v0}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    :goto_0
    return-void
.end method
