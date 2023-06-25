.class public final LZu7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LuE7;

.field public final b:Luu7;

.field public final c:LYt7;

.field public final d:Lfy7;

.field public final e:LIy7;

.field public final f:LGO6;


# direct methods
.method public synthetic constructor <init>(LFu7;LQu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LFu7;->m(LFu7;)LuE7;

    move-result-object p2

    iput-object p2, p0, LZu7;->a:LuE7;

    invoke-static {p1}, LFu7;->c(LFu7;)Luu7;

    move-result-object p2

    iput-object p2, p0, LZu7;->b:Luu7;

    invoke-static {p1}, LFu7;->b(LFu7;)LYt7;

    move-result-object p2

    iput-object p2, p0, LZu7;->c:LYt7;

    invoke-static {p1}, LFu7;->k(LFu7;)Lfy7;

    move-result-object p2

    iput-object p2, p0, LZu7;->d:Lfy7;

    invoke-static {p1}, LFu7;->l(LFu7;)LIy7;

    move-result-object p2

    iput-object p2, p0, LZu7;->e:LIy7;

    invoke-static {p1}, LFu7;->a(LFu7;)LGO6;

    move-result-object p1

    iput-object p1, p0, LZu7;->f:LGO6;

    return-void
.end method


# virtual methods
.method public final a()LGO6;
    .locals 1
    .annotation build LOJ6;
        zza = 0x21
    .end annotation

    iget-object v0, p0, LZu7;->f:LGO6;

    return-object v0
.end method

.method public final b()LYt7;
    .locals 1
    .annotation build LOJ6;
        zza = 0x3d
    .end annotation

    iget-object v0, p0, LZu7;->c:LYt7;

    return-object v0
.end method

.method public final c()Luu7;
    .locals 1
    .annotation build LOJ6;
        zza = 0x2
    .end annotation

    iget-object v0, p0, LZu7;->b:Luu7;

    return-object v0
.end method

.method public final d()Lfy7;
    .locals 1
    .annotation build LOJ6;
        zza = 0x7
    .end annotation

    iget-object v0, p0, LZu7;->d:Lfy7;

    return-object v0
.end method

.method public final e()LIy7;
    .locals 1
    .annotation build LOJ6;
        zza = 0x3a
    .end annotation

    iget-object v0, p0, LZu7;->e:LIy7;

    return-object v0
.end method

.method public final f()LuE7;
    .locals 1
    .annotation build LOJ6;
        zza = 0x1
    .end annotation

    iget-object v0, p0, LZu7;->a:LuE7;

    return-object v0
.end method
