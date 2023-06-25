.class public final LVO3;
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


# direct methods
.method public constructor <init>(LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LgL3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVO3;->a:LYt3;

    return-void
.end method

.method public static a(LYt3;)LVO3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LgL3;",
            ">;)",
            "LVO3;"
        }
    .end annotation

    new-instance v0, LVO3;

    invoke-direct {v0, p0}, LVO3;-><init>(LYt3;)V

    return-object v0
.end method

.method public static c(LgL3;Landroid/content/Context;LEj1;Lid0;)LSO3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgL3;",
            "Landroid/content/Context;",
            "LEj1;",
            "Lid0<",
            "LWO3;",
            ">;)",
            "LSO3;"
        }
    .end annotation

    new-instance v0, LSO3;

    invoke-direct {v0, p0, p1, p2, p3}, LSO3;-><init>(LgL3;Landroid/content/Context;LEj1;Lid0;)V

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;LEj1;Lid0;)LSO3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LEj1;",
            "Lid0<",
            "LWO3;",
            ">;)",
            "LSO3;"
        }
    .end annotation

    iget-object v0, p0, LVO3;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    invoke-static {v0, p1, p2, p3}, LVO3;->c(LgL3;Landroid/content/Context;LEj1;Lid0;)LSO3;

    move-result-object p1

    return-object p1
.end method
