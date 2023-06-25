.class public final LYl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LXl2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lkt5;",
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

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lfk2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LHm2;",
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
            "Lkt5;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;",
            "LYt3<",
            "Lfk2;",
            ">;",
            "LYt3<",
            "LHm2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYl2;->a:LYt3;

    iput-object p2, p0, LYl2;->b:LYt3;

    iput-object p3, p0, LYl2;->c:LYt3;

    iput-object p4, p0, LYl2;->d:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;)LYl2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lkt5;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;",
            "LYt3<",
            "Lfk2;",
            ">;",
            "LYt3<",
            "LHm2;",
            ">;)",
            "LYl2;"
        }
    .end annotation

    new-instance v0, LYl2;

    invoke-direct {v0, p0, p1, p2, p3}, LYl2;-><init>(LYt3;LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Lkt5;LgL3;Lfk2;LHm2;)LXl2;
    .locals 1

    new-instance v0, LXl2;

    invoke-direct {v0, p0, p1, p2, p3}, LXl2;-><init>(Lkt5;LgL3;Lfk2;LHm2;)V

    return-object v0
.end method


# virtual methods
.method public b()LXl2;
    .locals 4

    iget-object v0, p0, LYl2;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkt5;

    iget-object v1, p0, LYl2;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgL3;

    iget-object v2, p0, LYl2;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk2;

    iget-object v3, p0, LYl2;->d:LYt3;

    invoke-interface {v3}, LYt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHm2;

    invoke-static {v0, v1, v2, v3}, LYl2;->c(Lkt5;LgL3;Lfk2;LHm2;)LXl2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LYl2;->b()LXl2;

    move-result-object v0

    return-object v0
.end method
