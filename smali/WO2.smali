.class public final LWO2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LVO2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lru2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LFs5;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LYf;",
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
            "Lru2;",
            ">;",
            "LYt3<",
            "LFs5;",
            ">;",
            "LYt3<",
            "LYf;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWO2;->a:LYt3;

    iput-object p2, p0, LWO2;->b:LYt3;

    iput-object p3, p0, LWO2;->c:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;)LWO2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lru2;",
            ">;",
            "LYt3<",
            "LFs5;",
            ">;",
            "LYt3<",
            "LYf;",
            ">;)",
            "LWO2;"
        }
    .end annotation

    new-instance v0, LWO2;

    invoke-direct {v0, p0, p1, p2}, LWO2;-><init>(LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Lru2;LFs5;LYf;)LVO2;
    .locals 1

    new-instance v0, LVO2;

    invoke-direct {v0, p0, p1, p2}, LVO2;-><init>(Lru2;LFs5;LYf;)V

    return-object v0
.end method


# virtual methods
.method public b()LVO2;
    .locals 3

    iget-object v0, p0, LWO2;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru2;

    iget-object v1, p0, LWO2;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFs5;

    iget-object v2, p0, LWO2;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYf;

    invoke-static {v0, v1, v2}, LWO2;->c(Lru2;LFs5;LYf;)LVO2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LWO2;->b()LVO2;

    move-result-object v0

    return-object v0
.end method
