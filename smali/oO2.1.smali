.class public final LoO2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnO2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\u0007\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u0016\u0010\u0008\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016R\"\u0010\n\u001a\u00020\t8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "LoO2;",
        "LnO2;",
        "",
        "e",
        "",
        "Lco/bird/android/model/persistence/OperatorFilter;",
        "filters",
        "b",
        "a",
        "",
        "viewPortWkt",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "c",
        "(Ljava/lang/String;)V",
        "",
        "vehicleCount",
        "I",
        "f",
        "()I",
        "d",
        "(I)V",
        "Lf9;",
        "analyticsManager",
        "LJj;",
        "areaManager",
        "LgL3;",
        "reactiveConfig",
        "<init>",
        "(Lf9;LJj;LgL3;)V",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lf9;

.field public final b:LJj;

.field public final c:LgL3;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(Lf9;LJj;LgL3;)V
    .locals 1

    const-string v0, "analyticsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "areaManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoO2;->a:Lf9;

    iput-object p2, p0, LoO2;->b:LJj;

    iput-object p3, p0, LoO2;->c:LgL3;

    const-string p1, ""

    iput-object p1, p0, LoO2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/OperatorFilter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LWJ4;->a(Ljava/util/List;)LZO2;

    move-result-object p1

    iget-object v0, p0, LoO2;->a:Lf9;

    new-instance v12, LcP2;

    invoke-virtual {p0}, LoO2;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LZO2;->d()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, LZO2;->b()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, LZO2;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LZO2;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, LcP2;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v12}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/OperatorFilter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LWJ4;->a(Ljava/util/List;)LZO2;

    move-result-object p1

    iget-object v0, p0, LoO2;->a:Lf9;

    new-instance v11, LbP2;

    invoke-virtual {p0}, LoO2;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LZO2;->d()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, LZO2;->e()Ljava/util/List;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, LbP2;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v11}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LoO2;->d:Ljava/lang/String;

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, LoO2;->e:I

    return-void
.end method

.method public e()V
    .locals 12

    iget-object v0, p0, LoO2;->a:Lf9;

    new-instance v11, LaP2;

    invoke-virtual {p0}, LoO2;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LoO2;->f()I

    move-result v6

    iget-object v1, p0, LoO2;->b:LJj;

    invoke-interface {v1}, LJj;->r()Lnt3;

    move-result-object v1

    invoke-virtual {v1}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, LaP2;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;IILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v11}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, LoO2;->e:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoO2;->d:Ljava/lang/String;

    return-object v0
.end method
