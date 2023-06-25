.class public final LWP4$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWP4;-><init>(Lio/reactivex/Observable;Lcom/uber/autodispose/ScopeProvider;LgL3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lco/bird/android/model/destination/Destination;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lco/bird/android/model/destination/Destination;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Lco/bird/android/model/destination/Destination;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LWP4;


# direct methods
.method public constructor <init>(LWP4;)V
    .locals 0

    iput-object p1, p0, LWP4$b;->a:LWP4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/bird/android/model/destination/Destination;)V
    .locals 1

    iget-object v0, p0, LWP4$b;->a:LWP4;

    invoke-static {v0, p1}, LWP4;->access$setDestination$p(LWP4;Lco/bird/android/model/destination/Destination;)V

    iget-object p1, p0, LWP4$b;->a:LWP4;

    invoke-virtual {p1}, LWP4;->getSetDirty()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LWP4$b;->a:LWP4;

    invoke-virtual {v0}, LWP4;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lco/bird/android/model/destination/Destination;

    invoke-virtual {p0, p1}, LWP4$b;->a(Lco/bird/android/model/destination/Destination;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
