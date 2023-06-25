.class public final LH31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lcom/google/android/libraries/places/api/net/PlacesClient;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LD31;

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD31;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD31;",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH31;->a:LD31;

    iput-object p2, p0, LH31;->b:LYt3;

    iput-object p3, p0, LH31;->c:LYt3;

    return-void
.end method

.method public static a(LD31;LYt3;LYt3;)LH31;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD31;",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "Ljava/lang/String;",
            ">;)",
            "LH31;"
        }
    .end annotation

    new-instance v0, LH31;

    invoke-direct {v0, p0, p1, p2}, LH31;-><init>(LD31;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(LD31;Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/PlacesClient;
    .locals 0

    invoke-virtual {p0, p1, p2}, LD31;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/PlacesClient;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/api/net/PlacesClient;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/android/libraries/places/api/net/PlacesClient;
    .locals 3

    iget-object v0, p0, LH31;->a:LD31;

    iget-object v1, p0, LH31;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LH31;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, LH31;->c(LD31;Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/PlacesClient;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LH31;->b()Lcom/google/android/libraries/places/api/net/PlacesClient;

    move-result-object v0

    return-object v0
.end method
