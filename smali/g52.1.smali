.class public final Lg52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LoS3;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lf9;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImplFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LoS3;",
            ">;",
            "LYt3<",
            "Lf9;",
            ">;",
            "LYt3<",
            "Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImplFactory;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg52;->a:LYt3;

    iput-object p2, p0, Lg52;->b:LYt3;

    iput-object p3, p0, Lg52;->c:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;)Lg52;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LoS3;",
            ">;",
            "LYt3<",
            "Lf9;",
            ">;",
            "LYt3<",
            "Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImplFactory;",
            ">;)",
            "Lg52;"
        }
    .end annotation

    new-instance v0, Lg52;

    invoke-direct {v0, p0, p1, p2}, Lg52;-><init>(LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(LoS3;Lf9;Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImplFactory;Ln52;Lcom/uber/autodispose/ScopeProvider;Lco/bird/android/app/feature/map/ui/LocationSelectionUi;)Ld52;
    .locals 8

    new-instance v7, Ld52;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ld52;-><init>(LoS3;Lf9;Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImplFactory;Ln52;Lcom/uber/autodispose/ScopeProvider;Lco/bird/android/app/feature/map/ui/LocationSelectionUi;)V

    return-object v7
.end method


# virtual methods
.method public b(Ln52;Lcom/uber/autodispose/ScopeProvider;Lco/bird/android/app/feature/map/ui/LocationSelectionUi;)Ld52;
    .locals 7

    iget-object v0, p0, Lg52;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LoS3;

    iget-object v0, p0, Lg52;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lf9;

    iget-object v0, p0, Lg52;->c:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImplFactory;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lg52;->c(LoS3;Lf9;Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImplFactory;Ln52;Lcom/uber/autodispose/ScopeProvider;Lco/bird/android/app/feature/map/ui/LocationSelectionUi;)Ld52;

    move-result-object p1

    return-object p1
.end method
