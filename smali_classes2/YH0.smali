.class public final LYH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LXH0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/google/android/libraries/places/api/net/PlacesClient;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LpL3;",
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
            "Lcom/google/android/libraries/places/api/net/PlacesClient;",
            ">;",
            "LYt3<",
            "LpL3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYH0;->a:LYt3;

    iput-object p2, p0, LYH0;->b:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;)LYH0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lcom/google/android/libraries/places/api/net/PlacesClient;",
            ">;",
            "LYt3<",
            "LpL3;",
            ">;)",
            "LYH0;"
        }
    .end annotation

    new-instance v0, LYH0;

    invoke-direct {v0, p0, p1}, LYH0;-><init>(LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Lcom/google/android/libraries/places/api/net/PlacesClient;LpL3;)LXH0;
    .locals 1

    new-instance v0, LXH0;

    invoke-direct {v0, p0, p1}, LXH0;-><init>(Lcom/google/android/libraries/places/api/net/PlacesClient;LpL3;)V

    return-object v0
.end method


# virtual methods
.method public b()LXH0;
    .locals 2

    iget-object v0, p0, LYH0;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/api/net/PlacesClient;

    iget-object v1, p0, LYH0;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LpL3;

    invoke-static {v0, v1}, LYH0;->c(Lcom/google/android/libraries/places/api/net/PlacesClient;LpL3;)LXH0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LYH0;->b()LXH0;

    move-result-object v0

    return-object v0
.end method
