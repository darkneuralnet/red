.class public final Lhc1;
.super Ljava/lang/Object;
.source "SourceFile"


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
            "LYb1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LKr0;",
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
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "LYb1;",
            ">;",
            "LYt3<",
            "LKr0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc1;->a:LYt3;

    iput-object p2, p0, Lhc1;->b:LYt3;

    iput-object p3, p0, Lhc1;->c:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;)Lhc1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "LYb1;",
            ">;",
            "LYt3<",
            "LKr0;",
            ">;)",
            "Lhc1;"
        }
    .end annotation

    new-instance v0, Lhc1;

    invoke-direct {v0, p0, p1, p2}, Lhc1;-><init>(LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;LYb1;LKr0;Landroid/view/View;Lru2;Lcom/uber/autodispose/ScopeProvider;LYf;)Lec1;
    .locals 9

    new-instance v8, Lec1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lec1;-><init>(Landroid/content/Context;LYb1;LKr0;Landroid/view/View;Lru2;Lcom/uber/autodispose/ScopeProvider;LYf;)V

    return-object v8
.end method


# virtual methods
.method public b(Landroid/view/View;Lru2;Lcom/uber/autodispose/ScopeProvider;LYf;)Lec1;
    .locals 8

    iget-object v0, p0, Lhc1;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lhc1;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LYb1;

    iget-object v0, p0, Lhc1;->c:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LKr0;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v1 .. v7}, Lhc1;->c(Landroid/content/Context;LYb1;LKr0;Landroid/view/View;Lru2;Lcom/uber/autodispose/ScopeProvider;LYf;)Lec1;

    move-result-object p1

    return-object p1
.end method
