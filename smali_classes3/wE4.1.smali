.class public final LwE4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LvE4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LrE4;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lnl5;",
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
            "LrE4;",
            ">;",
            "LYt3<",
            "Lnl5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwE4;->a:LYt3;

    iput-object p2, p0, LwE4;->b:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;)LwE4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LrE4;",
            ">;",
            "LYt3<",
            "Lnl5;",
            ">;)",
            "LwE4;"
        }
    .end annotation

    new-instance v0, LwE4;

    invoke-direct {v0, p0, p1}, LwE4;-><init>(LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(LrE4;Lnl5;)LvE4;
    .locals 1

    new-instance v0, LvE4;

    invoke-direct {v0, p0, p1}, LvE4;-><init>(LrE4;Lnl5;)V

    return-object v0
.end method


# virtual methods
.method public b()LvE4;
    .locals 2

    iget-object v0, p0, LwE4;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrE4;

    iget-object v1, p0, LwE4;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl5;

    invoke-static {v0, v1}, LwE4;->c(LrE4;Lnl5;)LvE4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LwE4;->b()LvE4;

    move-result-object v0

    return-object v0
.end method
