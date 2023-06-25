.class public final LGK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lf9;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LcK;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LpL3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LZG2;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lru2;",
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
            "Lf9;",
            ">;",
            "LYt3<",
            "LcK;",
            ">;",
            "LYt3<",
            "LpL3;",
            ">;",
            "LYt3<",
            "LZG2;",
            ">;",
            "LYt3<",
            "Lru2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGK;->a:LYt3;

    iput-object p2, p0, LGK;->b:LYt3;

    iput-object p3, p0, LGK;->c:LYt3;

    iput-object p4, p0, LGK;->d:LYt3;

    iput-object p5, p0, LGK;->e:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;LYt3;)LGK;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lf9;",
            ">;",
            "LYt3<",
            "LcK;",
            ">;",
            "LYt3<",
            "LpL3;",
            ">;",
            "LYt3<",
            "LZG2;",
            ">;",
            "LYt3<",
            "Lru2;",
            ">;)",
            "LGK;"
        }
    .end annotation

    new-instance v6, LGK;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LGK;-><init>(LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v6
.end method

.method public static c(Lf9;LcK;LpL3;LZG2;Lru2;Lcom/uber/autodispose/ScopeProvider;Lco/bird/android/app/feature/map/ui/MapBirdUi;LgL3;Lf81;)LDK;
    .locals 11

    new-instance v10, LDK;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, LDK;-><init>(Lf9;LcK;LpL3;LZG2;Lru2;Lcom/uber/autodispose/ScopeProvider;Lco/bird/android/app/feature/map/ui/MapBirdUi;LgL3;Lf81;)V

    return-object v10
.end method


# virtual methods
.method public b(Lcom/uber/autodispose/ScopeProvider;Lco/bird/android/app/feature/map/ui/MapBirdUi;LgL3;Lf81;)LDK;
    .locals 10

    iget-object v0, p0, LGK;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf9;

    iget-object v0, p0, LGK;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LcK;

    iget-object v0, p0, LGK;->c:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LpL3;

    iget-object v0, p0, LGK;->d:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LZG2;

    iget-object v0, p0, LGK;->e:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru2;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-static/range {v1 .. v9}, LGK;->c(Lf9;LcK;LpL3;LZG2;Lru2;Lcom/uber/autodispose/ScopeProvider;Lco/bird/android/app/feature/map/ui/MapBirdUi;LgL3;Lf81;)LDK;

    move-result-object p1

    return-object p1
.end method
