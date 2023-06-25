.class public final LgK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LfK;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LHm2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/google/android/libraries/places/api/net/PlacesClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LHm2;",
            ">;",
            "LYt3<",
            "Lcom/google/android/libraries/places/api/net/PlacesClient;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgK;->a:LYt3;

    iput-object p2, p0, LgK;->b:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;)LgK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LHm2;",
            ">;",
            "LYt3<",
            "Lcom/google/android/libraries/places/api/net/PlacesClient;",
            ">;)",
            "LgK;"
        }
    .end annotation

    new-instance v0, LgK;

    invoke-direct {v0, p0, p1}, LgK;-><init>(LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(LHm2;Lcom/google/android/libraries/places/api/net/PlacesClient;)LfK;
    .locals 1

    new-instance v0, LfK;

    invoke-direct {v0, p0, p1}, LfK;-><init>(LHm2;Lcom/google/android/libraries/places/api/net/PlacesClient;)V

    return-object v0
.end method


# virtual methods
.method public b()LfK;
    .locals 2

    iget-object v0, p0, LgK;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHm2;

    iget-object v1, p0, LgK;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/api/net/PlacesClient;

    invoke-static {v0, v1}, LgK;->c(LHm2;Lcom/google/android/libraries/places/api/net/PlacesClient;)LfK;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LgK;->b()LfK;

    move-result-object v0

    return-object v0
.end method
