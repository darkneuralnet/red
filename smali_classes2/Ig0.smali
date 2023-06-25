.class public final LIg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LHg0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LTH;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LAE;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LGs4;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LYf;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LPN;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LTH;",
            ">;",
            "LYt3<",
            "LAE;",
            ">;",
            "LYt3<",
            "LGs4;",
            ">;",
            "LYt3<",
            "LYf;",
            ">;",
            "LYt3<",
            "LPN;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIg0;->a:LYt3;

    iput-object p2, p0, LIg0;->b:LYt3;

    iput-object p3, p0, LIg0;->c:LYt3;

    iput-object p4, p0, LIg0;->d:LYt3;

    iput-object p5, p0, LIg0;->e:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;LYt3;)LIg0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LTH;",
            ">;",
            "LYt3<",
            "LAE;",
            ">;",
            "LYt3<",
            "LGs4;",
            ">;",
            "LYt3<",
            "LYf;",
            ">;",
            "LYt3<",
            "LPN;",
            ">;)",
            "LIg0;"
        }
    .end annotation

    new-instance v6, LIg0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LIg0;-><init>(LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v6
.end method

.method public static c(LTH;LAE;LGs4;LYf;LPN;)LHg0;
    .locals 7

    new-instance v6, LHg0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LHg0;-><init>(LTH;LAE;LGs4;LYf;LPN;)V

    return-object v6
.end method


# virtual methods
.method public b()LHg0;
    .locals 5

    iget-object v0, p0, LIg0;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTH;

    iget-object v1, p0, LIg0;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAE;

    iget-object v2, p0, LIg0;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGs4;

    iget-object v3, p0, LIg0;->d:LYt3;

    invoke-interface {v3}, LYt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYf;

    iget-object v4, p0, LIg0;->e:LYt3;

    invoke-interface {v4}, LYt3;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPN;

    invoke-static {v0, v1, v2, v3, v4}, LIg0;->c(LTH;LAE;LGs4;LYf;LPN;)LHg0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LIg0;->b()LHg0;

    move-result-object v0

    return-object v0
.end method
