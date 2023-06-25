.class public final LIc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LHc;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lkt5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LSd;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lsc;",
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
            "Lkt5;",
            ">;",
            "LYt3<",
            "LSd;",
            ">;",
            "LYt3<",
            "Lsc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIc;->a:LYt3;

    iput-object p2, p0, LIc;->b:LYt3;

    iput-object p3, p0, LIc;->c:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;)LIc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lkt5;",
            ">;",
            "LYt3<",
            "LSd;",
            ">;",
            "LYt3<",
            "Lsc;",
            ">;)",
            "LIc;"
        }
    .end annotation

    new-instance v0, LIc;

    invoke-direct {v0, p0, p1, p2}, LIc;-><init>(LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Lkt5;LSd;Lsc;)LHc;
    .locals 1

    new-instance v0, LHc;

    invoke-direct {v0, p0, p1, p2}, LHc;-><init>(Lkt5;LSd;Lsc;)V

    return-object v0
.end method


# virtual methods
.method public b()LHc;
    .locals 3

    iget-object v0, p0, LIc;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkt5;

    iget-object v1, p0, LIc;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSd;

    iget-object v2, p0, LIc;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsc;

    invoke-static {v0, v1, v2}, LIc;->c(Lkt5;LSd;Lsc;)LHc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LIc;->b()LHc;

    move-result-object v0

    return-object v0
.end method
