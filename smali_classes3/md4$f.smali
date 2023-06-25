.class public final Lmd4$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd4;->F3(Lco/bird/android/model/wire/WireRide;Z)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lco/bird/android/model/wire/WireBird;",
        "LVF2<",
        "Lco/bird/android/model/wire/WireBird;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lco/bird/android/model/wire/WireBird;",
        "bird",
        "LVF2;",
        "a",
        "(Lco/bird/android/model/wire/WireBird;)LVF2;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lmd4;

.field public final synthetic b:Lco/bird/android/model/wire/WireRide;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lmd4;Lco/bird/android/model/wire/WireRide;Z)V
    .locals 0

    iput-object p1, p0, Lmd4$f;->a:Lmd4;

    iput-object p2, p0, Lmd4$f;->b:Lco/bird/android/model/wire/WireRide;

    iput-boolean p3, p0, Lmd4$f;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/bird/android/model/wire/WireBird;)LVF2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/wire/WireBird;",
            ")",
            "LVF2<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;"
        }
    .end annotation

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmd4$f;->a:Lmd4;

    iget-object v1, p0, Lmd4$f;->b:Lco/bird/android/model/wire/WireRide;

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireRide;->getId()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lmd4$f;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lmd4;->O(Ljava/lang/String;Ljava/lang/Object;Z)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lco/bird/android/model/wire/WireBird;

    invoke-virtual {p0, p1}, Lmd4$f;->a(Lco/bird/android/model/wire/WireBird;)LVF2;

    move-result-object p1

    return-object p1
.end method
