.class public final Ls61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lr61;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LJ51;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LX51;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LN71;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lt61;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LJ51;",
            ">;",
            "LYt3<",
            "LX51;",
            ">;",
            "LYt3<",
            "LN71;",
            ">;",
            "LYt3<",
            "Lt61;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls61;->a:LYt3;

    iput-object p2, p0, Ls61;->b:LYt3;

    iput-object p3, p0, Ls61;->c:LYt3;

    iput-object p4, p0, Ls61;->d:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;)Ls61;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LJ51;",
            ">;",
            "LYt3<",
            "LX51;",
            ">;",
            "LYt3<",
            "LN71;",
            ">;",
            "LYt3<",
            "Lt61;",
            ">;)",
            "Ls61;"
        }
    .end annotation

    new-instance v0, Ls61;

    invoke-direct {v0, p0, p1, p2, p3}, Ls61;-><init>(LYt3;LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(LJ51;LX51;LN71;Lt61;)Lr61;
    .locals 1

    new-instance v0, Lr61;

    invoke-direct {v0, p0, p1, p2, p3}, Lr61;-><init>(LJ51;LX51;LN71;Lt61;)V

    return-object v0
.end method


# virtual methods
.method public b()Lr61;
    .locals 4

    iget-object v0, p0, Ls61;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ51;

    iget-object v1, p0, Ls61;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX51;

    iget-object v2, p0, Ls61;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN71;

    iget-object v3, p0, Ls61;->d:LYt3;

    invoke-interface {v3}, LYt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt61;

    invoke-static {v0, v1, v2, v3}, Ls61;->c(LJ51;LX51;LN71;Lt61;)Lr61;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls61;->b()Lr61;

    move-result-object v0

    return-object v0
.end method
