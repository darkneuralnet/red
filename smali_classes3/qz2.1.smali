.class public final Lqz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lkg3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LMx2;

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/content/Context;",
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

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LrH2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LMx2;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMx2;",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;",
            "LYt3<",
            "LrH2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz2;->a:LMx2;

    iput-object p2, p0, Lqz2;->b:LYt3;

    iput-object p3, p0, Lqz2;->c:LYt3;

    iput-object p4, p0, Lqz2;->d:LYt3;

    return-void
.end method

.method public static a(LMx2;LYt3;LYt3;LYt3;)Lqz2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMx2;",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;",
            "LYt3<",
            "LrH2;",
            ">;)",
            "Lqz2;"
        }
    .end annotation

    new-instance v0, Lqz2;

    invoke-direct {v0, p0, p1, p2, p3}, Lqz2;-><init>(LMx2;LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(LMx2;Landroid/content/Context;LgL3;LrH2;)Lkg3;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LMx2;->E0(Landroid/content/Context;LgL3;LrH2;)Lkg3;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkg3;

    return-object p0
.end method


# virtual methods
.method public b()Lkg3;
    .locals 4

    iget-object v0, p0, Lqz2;->a:LMx2;

    iget-object v1, p0, Lqz2;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lqz2;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgL3;

    iget-object v3, p0, Lqz2;->d:LYt3;

    invoke-interface {v3}, LYt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LrH2;

    invoke-static {v0, v1, v2, v3}, Lqz2;->c(LMx2;Landroid/content/Context;LgL3;LrH2;)Lkg3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqz2;->b()Lkg3;

    move-result-object v0

    return-object v0
.end method
