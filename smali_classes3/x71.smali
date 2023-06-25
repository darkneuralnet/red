.class public final Lx71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lw71;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LD61;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LG61;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LE71;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LN41;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lo51;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lw51;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LD61;",
            ">;",
            "LYt3<",
            "LG61;",
            ">;",
            "LYt3<",
            "LE71;",
            ">;",
            "LYt3<",
            "LN41;",
            ">;",
            "LYt3<",
            "Lo51;",
            ">;",
            "LYt3<",
            "Lw51;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx71;->a:LYt3;

    iput-object p2, p0, Lx71;->b:LYt3;

    iput-object p3, p0, Lx71;->c:LYt3;

    iput-object p4, p0, Lx71;->d:LYt3;

    iput-object p5, p0, Lx71;->e:LYt3;

    iput-object p6, p0, Lx71;->f:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)Lx71;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LD61;",
            ">;",
            "LYt3<",
            "LG61;",
            ">;",
            "LYt3<",
            "LE71;",
            ">;",
            "LYt3<",
            "LN41;",
            ">;",
            "LYt3<",
            "Lo51;",
            ">;",
            "LYt3<",
            "Lw51;",
            ">;)",
            "Lx71;"
        }
    .end annotation

    new-instance v7, Lx71;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lx71;-><init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v7
.end method

.method public static c(LD61;LG61;LE71;LN41;Lo51;Lw51;)Lw71;
    .locals 8

    new-instance v7, Lw71;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lw71;-><init>(LD61;LG61;LE71;LN41;Lo51;Lw51;)V

    return-object v7
.end method


# virtual methods
.method public b()Lw71;
    .locals 7

    iget-object v0, p0, Lx71;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LD61;

    iget-object v0, p0, Lx71;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LG61;

    iget-object v0, p0, Lx71;->c:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LE71;

    iget-object v0, p0, Lx71;->d:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LN41;

    iget-object v0, p0, Lx71;->e:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo51;

    iget-object v0, p0, Lx71;->f:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lw51;

    invoke-static/range {v1 .. v6}, Lx71;->c(LD61;LG61;LE71;LN41;Lo51;Lw51;)Lw71;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx71;->b()Lw71;

    move-result-object v0

    return-object v0
.end method
