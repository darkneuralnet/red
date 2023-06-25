.class public final LLe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LHe0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LKe0;

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lf9;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LeK4;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lmd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LKe0;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKe0;",
            "LYt3<",
            "Lf9;",
            ">;",
            "LYt3<",
            "LeK4;",
            ">;",
            "LYt3<",
            "Lmd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe0;->a:LKe0;

    iput-object p2, p0, LLe0;->b:LYt3;

    iput-object p3, p0, LLe0;->c:LYt3;

    iput-object p4, p0, LLe0;->d:LYt3;

    return-void
.end method

.method public static a(LKe0;Lf9;LeK4;Lmd;)LHe0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LKe0;->a(Lf9;LeK4;Lmd;)LHe0;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHe0;

    return-object p0
.end method

.method public static b(LKe0;LYt3;LYt3;LYt3;)LLe0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKe0;",
            "LYt3<",
            "Lf9;",
            ">;",
            "LYt3<",
            "LeK4;",
            ">;",
            "LYt3<",
            "Lmd;",
            ">;)",
            "LLe0;"
        }
    .end annotation

    new-instance v0, LLe0;

    invoke-direct {v0, p0, p1, p2, p3}, LLe0;-><init>(LKe0;LYt3;LYt3;LYt3;)V

    return-object v0
.end method


# virtual methods
.method public c()LHe0;
    .locals 4

    iget-object v0, p0, LLe0;->a:LKe0;

    iget-object v1, p0, LLe0;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf9;

    iget-object v2, p0, LLe0;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LeK4;

    iget-object v3, p0, LLe0;->d:LYt3;

    invoke-interface {v3}, LYt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmd;

    invoke-static {v0, v1, v2, v3}, LLe0;->a(LKe0;Lf9;LeK4;Lmd;)LHe0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LLe0;->c()LHe0;

    move-result-object v0

    return-object v0
.end method
