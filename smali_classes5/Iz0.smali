.class public final LIz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ31;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIz0$b;
    }
.end annotation


# instance fields
.field public a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lf31;",
            ">;"
        }
    .end annotation
.end field

.field public b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LXt3<",
            "LER3;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lr31;",
            ">;"
        }
    .end annotation
.end field

.field public d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LXt3<",
            "LQm5;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field public f:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lul0;",
            ">;"
        }
    .end annotation
.end field

.field public g:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/google/firebase/perf/session/gauges/GaugeManager;",
            ">;"
        }
    .end annotation
.end field

.field public h:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LP31;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, LIz0;->c(LS31;)V

    return-void
.end method

.method public synthetic constructor <init>(LS31;LIz0$a;)V
    .locals 0

    invoke-direct {p0, p1}, LIz0;-><init>(LS31;)V

    return-void
.end method

.method public static b()LIz0$b;
    .locals 2

    new-instance v0, LIz0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LIz0$b;-><init>(LIz0$a;)V

    return-object v0
.end method


# virtual methods
.method public a()LP31;
    .locals 1

    iget-object v0, p0, LIz0;->h:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP31;

    return-object v0
.end method

.method public final c(LS31;)V
    .locals 8

    invoke-static {p1}, LU31;->a(LS31;)LU31;

    move-result-object v0

    iput-object v0, p0, LIz0;->a:LYt3;

    invoke-static {p1}, LX31;->a(LS31;)LX31;

    move-result-object v0

    iput-object v0, p0, LIz0;->b:LYt3;

    invoke-static {p1}, LV31;->a(LS31;)LV31;

    move-result-object v0

    iput-object v0, p0, LIz0;->c:LYt3;

    invoke-static {p1}, LZ31;->a(LS31;)LZ31;

    move-result-object v0

    iput-object v0, p0, LIz0;->d:LYt3;

    invoke-static {p1}, LY31;->a(LS31;)LY31;

    move-result-object v0

    iput-object v0, p0, LIz0;->e:LYt3;

    invoke-static {p1}, LT31;->a(LS31;)LT31;

    move-result-object v0

    iput-object v0, p0, LIz0;->f:LYt3;

    invoke-static {p1}, LW31;->a(LS31;)LW31;

    move-result-object v7

    iput-object v7, p0, LIz0;->g:LYt3;

    iget-object v1, p0, LIz0;->a:LYt3;

    iget-object v2, p0, LIz0;->b:LYt3;

    iget-object v3, p0, LIz0;->c:LYt3;

    iget-object v4, p0, LIz0;->d:LYt3;

    iget-object v5, p0, LIz0;->e:LYt3;

    iget-object v6, p0, LIz0;->f:LYt3;

    invoke-static/range {v1 .. v7}, La41;->a(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)La41;

    move-result-object p1

    invoke-static {p1}, LBM0;->b(LYt3;)LYt3;

    move-result-object p1

    iput-object p1, p0, LIz0;->h:LYt3;

    return-void
.end method
