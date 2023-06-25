.class public final Lng0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg0;
.implements LSf0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B)\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0001J\t\u0010\u0005\u001a\u00020\u0003H\u0096\u0001J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\r\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0016R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lng0;",
        "Lkg0;",
        "LSf0;",
        "",
        "E1",
        "onResume",
        "",
        "birdId",
        "F1",
        "",
        "showLockCommand",
        "showAlarmCommand",
        "showSleepCommand",
        "c",
        "LIB;",
        "Lco/bird/android/model/wire/WireBird;",
        "G1",
        "()LIB;",
        "birdSubject",
        "delegate",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LKg0;",
        "ui",
        "Lgg0;",
        "converter",
        "<init>",
        "(LSf0;Lcom/uber/autodispose/ScopeProvider;LKg0;Lgg0;)V",
        "co.bird.android.feature.lib.command"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LSf0;

.field public final b:Lcom/uber/autodispose/ScopeProvider;

.field public final c:LKg0;

.field public final d:Lgg0;


# direct methods
.method public constructor <init>(LSf0;Lcom/uber/autodispose/ScopeProvider;LKg0;Lgg0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng0;->a:LSf0;

    iput-object p2, p0, Lng0;->b:Lcom/uber/autodispose/ScopeProvider;

    iput-object p3, p0, Lng0;->c:LKg0;

    iput-object p4, p0, Lng0;->d:Lgg0;

    invoke-virtual {p0}, Lng0;->G1()LIB;

    move-result-object p1

    new-instance v0, Lmg0;

    invoke-direct {v0, p4}, Lmg0;-><init>(Lgg0;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p4

    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p4, "birdSubject\n      .flatM\u2026dSchedulers.mainThread())"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, Llg0;

    invoke-direct {p2, p3}, Llg0;-><init>(LKg0;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method


# virtual methods
.method public E1()V
    .locals 1

    iget-object v0, p0, Lng0;->a:LSf0;

    invoke-interface {v0}, LSf0;->E1()V

    return-void
.end method

.method public F1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "birdId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lng0;->a:LSf0;

    invoke-interface {v0, p1}, LSf0;->F1(Ljava/lang/String;)V

    return-void
.end method

.method public G1()LIB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LIB<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lng0;->a:LSf0;

    invoke-interface {v0}, LSf0;->G1()LIB;

    move-result-object v0

    return-object v0
.end method

.method public c(ZZZ)V
    .locals 1

    iget-object v0, p0, Lng0;->d:Lgg0;

    invoke-interface {v0, p1, p2, p3}, Lgg0;->c(ZZZ)V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lng0;->a:LSf0;

    invoke-interface {v0}, LSf0;->onResume()V

    return-void
.end method
