.class public final LGw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LFw2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LqN2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lvw2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LgL3;",
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
            "LqN2;",
            ">;",
            "LYt3<",
            "Lvw2;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGw2;->a:LYt3;

    iput-object p2, p0, LGw2;->b:LYt3;

    iput-object p3, p0, LGw2;->c:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;)LGw2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LqN2;",
            ">;",
            "LYt3<",
            "Lvw2;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;)",
            "LGw2;"
        }
    .end annotation

    new-instance v0, LGw2;

    invoke-direct {v0, p0, p1, p2}, LGw2;-><init>(LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(LqN2;Lvw2;LgL3;)LFw2;
    .locals 1

    new-instance v0, LFw2;

    invoke-direct {v0, p0, p1, p2}, LFw2;-><init>(LqN2;Lvw2;LgL3;)V

    return-object v0
.end method


# virtual methods
.method public b()LFw2;
    .locals 3

    iget-object v0, p0, LGw2;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqN2;

    iget-object v1, p0, LGw2;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvw2;

    iget-object v2, p0, LGw2;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgL3;

    invoke-static {v0, v1, v2}, LGw2;->c(LqN2;Lvw2;LgL3;)LFw2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LGw2;->b()LFw2;

    move-result-object v0

    return-object v0
.end method
