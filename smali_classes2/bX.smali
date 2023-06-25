.class public final LbX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LaX;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LgL3;",
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
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbX;->a:LYt3;

    iput-object p2, p0, LbX;->b:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;)LbX;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;)",
            "LbX;"
        }
    .end annotation

    new-instance v0, LbX;

    invoke-direct {v0, p0, p1}, LbX;-><init>(LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;LgL3;)LaX;
    .locals 1

    new-instance v0, LaX;

    invoke-direct {v0, p0, p1}, LaX;-><init>(Landroid/content/Context;LgL3;)V

    return-object v0
.end method


# virtual methods
.method public b()LaX;
    .locals 2

    iget-object v0, p0, LbX;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LbX;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgL3;

    invoke-static {v0, v1}, LbX;->c(Landroid/content/Context;LgL3;)LaX;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LbX;->b()LaX;

    move-result-object v0

    return-object v0
.end method
