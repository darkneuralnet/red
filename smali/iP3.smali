.class public final LiP3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LgL3;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lkp2;",
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
            "LgL3;",
            ">;",
            "LYt3<",
            "Lkp2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiP3;->a:LYt3;

    iput-object p2, p0, LiP3;->b:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;)LiP3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LgL3;",
            ">;",
            "LYt3<",
            "Lkp2;",
            ">;)",
            "LiP3;"
        }
    .end annotation

    new-instance v0, LiP3;

    invoke-direct {v0, p0, p1}, LiP3;-><init>(LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(LgL3;Lkp2;Landroid/content/Context;LEj1;Lid0;)LfP3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgL3;",
            "Lkp2;",
            "Landroid/content/Context;",
            "LEj1;",
            "Lid0<",
            "LWO3;",
            ">;)",
            "LfP3;"
        }
    .end annotation

    new-instance v6, LfP3;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LfP3;-><init>(LgL3;Lkp2;Landroid/content/Context;LEj1;Lid0;)V

    return-object v6
.end method


# virtual methods
.method public b(Landroid/content/Context;LEj1;Lid0;)LfP3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LEj1;",
            "Lid0<",
            "LWO3;",
            ">;)",
            "LfP3;"
        }
    .end annotation

    iget-object v0, p0, LiP3;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    iget-object v1, p0, LiP3;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkp2;

    invoke-static {v0, v1, p1, p2, p3}, LiP3;->c(LgL3;Lkp2;Landroid/content/Context;LEj1;Lid0;)LfP3;

    move-result-object p1

    return-object p1
.end method
