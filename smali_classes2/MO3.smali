.class public final LMO3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LLO3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lf9;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LYf;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lco/bird/android/model/ReleaseLocationDetails;",
            ">;",
            "LYt3<",
            "LuO3;",
            ">;>;>;"
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
            "Lf9;",
            ">;",
            "LYt3<",
            "LYf;",
            ">;",
            "LYt3<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lco/bird/android/model/ReleaseLocationDetails;",
            ">;",
            "LYt3<",
            "LuO3;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMO3;->a:LYt3;

    iput-object p2, p0, LMO3;->b:LYt3;

    iput-object p3, p0, LMO3;->c:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;)LMO3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lf9;",
            ">;",
            "LYt3<",
            "LYf;",
            ">;",
            "LYt3<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lco/bird/android/model/ReleaseLocationDetails;",
            ">;",
            "LYt3<",
            "LuO3;",
            ">;>;>;)",
            "LMO3;"
        }
    .end annotation

    new-instance v0, LMO3;

    invoke-direct {v0, p0, p1, p2}, LMO3;-><init>(LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Lf9;LYf;Ljava/util/Map;)LLO3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9;",
            "LYf;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lco/bird/android/model/ReleaseLocationDetails;",
            ">;",
            "LYt3<",
            "LuO3;",
            ">;>;)",
            "LLO3;"
        }
    .end annotation

    new-instance v0, LLO3;

    invoke-direct {v0, p0, p1, p2}, LLO3;-><init>(Lf9;LYf;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public b()LLO3;
    .locals 3

    iget-object v0, p0, LMO3;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9;

    iget-object v1, p0, LMO3;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYf;

    iget-object v2, p0, LMO3;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v0, v1, v2}, LMO3;->c(Lf9;LYf;Ljava/util/Map;)LLO3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LMO3;->b()LLO3;

    move-result-object v0

    return-object v0
.end method
