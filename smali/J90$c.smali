.class public final LJ90$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ90;->k1(LJ90;Lco/bird/android/model/contractor/ContractorOnboardStep;)V
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
.field public final synthetic a:LJ90;

.field public final synthetic b:Lco/bird/android/model/ContractorLevel;


# direct methods
.method public constructor <init>(LJ90;Lco/bird/android/model/ContractorLevel;)V
    .locals 0

    iput-object p1, p0, LJ90$c;->a:LJ90;

    iput-object p2, p0, LJ90$c;->b:Lco/bird/android/model/ContractorLevel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LJ90$c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    iget-object v0, p0, LJ90$c;->a:LJ90;

    invoke-static {v0}, LJ90;->access$getNavigator$p(LJ90;)Lru2;

    move-result-object v0

    const-wide v1, 0x53d3f5a88cL

    invoke-interface {v0, v1, v2}, Lru2;->C3(J)V

    iget-object v0, p0, LJ90$c;->b:Lco/bird/android/model/ContractorLevel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LJ90$c;->a:LJ90;

    invoke-static {v1}, LJ90;->access$getAnalyticsManager$p(LJ90;)Lf9;

    move-result-object v1

    new-instance v9, Lmc1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lmc1;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v9}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    :goto_0
    return-void
.end method
