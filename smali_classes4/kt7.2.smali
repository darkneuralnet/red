.class public final Lkt7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAC7;

.field public final b:LHs7;

.field public final c:Los7;

.field public final d:LDv7;

.field public final e:LTw7;

.field public final f:LXK6;


# direct methods
.method public synthetic constructor <init>(LQs7;Lat7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LQs7;->m(LQs7;)LAC7;

    move-result-object p2

    iput-object p2, p0, Lkt7;->a:LAC7;

    invoke-static {p1}, LQs7;->c(LQs7;)LHs7;

    move-result-object p2

    iput-object p2, p0, Lkt7;->b:LHs7;

    invoke-static {p1}, LQs7;->b(LQs7;)Los7;

    move-result-object p2

    iput-object p2, p0, Lkt7;->c:Los7;

    invoke-static {p1}, LQs7;->k(LQs7;)LDv7;

    move-result-object p2

    iput-object p2, p0, Lkt7;->d:LDv7;

    invoke-static {p1}, LQs7;->l(LQs7;)LTw7;

    move-result-object p2

    iput-object p2, p0, Lkt7;->e:LTw7;

    invoke-static {p1}, LQs7;->a(LQs7;)LXK6;

    move-result-object p1

    iput-object p1, p0, Lkt7;->f:LXK6;

    return-void
.end method


# virtual methods
.method public final a()LXK6;
    .locals 1
    .annotation build LME6;
        zza = 0x20
    .end annotation

    iget-object v0, p0, Lkt7;->f:LXK6;

    return-object v0
.end method

.method public final b()Los7;
    .locals 1
    .annotation build LME6;
        zza = 0x3d
    .end annotation

    iget-object v0, p0, Lkt7;->c:Los7;

    return-object v0
.end method

.method public final c()LHs7;
    .locals 1
    .annotation build LME6;
        zza = 0x2
    .end annotation

    iget-object v0, p0, Lkt7;->b:LHs7;

    return-object v0
.end method

.method public final d()LDv7;
    .locals 1
    .annotation build LME6;
        zza = 0x5
    .end annotation

    iget-object v0, p0, Lkt7;->d:LDv7;

    return-object v0
.end method

.method public final e()LTw7;
    .locals 1
    .annotation build LME6;
        zza = 0x3b
    .end annotation

    iget-object v0, p0, Lkt7;->e:LTw7;

    return-object v0
.end method

.method public final f()LAC7;
    .locals 1
    .annotation build LME6;
        zza = 0x1
    .end annotation

    iget-object v0, p0, Lkt7;->a:LAC7;

    return-object v0
.end method
