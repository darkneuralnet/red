.class public final LhA7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVq7;

.field public final b:Lpp7;

.field public final c:LXA7;


# direct methods
.method public synthetic constructor <init>(LNz7;LWz7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LNz7;->b(LNz7;)LVq7;

    move-result-object p2

    iput-object p2, p0, LhA7;->a:LVq7;

    invoke-static {p1}, LNz7;->a(LNz7;)Lpp7;

    move-result-object p2

    iput-object p2, p0, LhA7;->b:Lpp7;

    invoke-static {p1}, LNz7;->g(LNz7;)LXA7;

    move-result-object p1

    iput-object p1, p0, LhA7;->c:LXA7;

    return-void
.end method


# virtual methods
.method public final a()Lpp7;
    .locals 1
    .annotation build LUF6;
        zza = 0x2
    .end annotation

    iget-object v0, p0, LhA7;->b:Lpp7;

    return-object v0
.end method

.method public final b()LVq7;
    .locals 1
    .annotation build LUF6;
        zza = 0x1
    .end annotation

    iget-object v0, p0, LhA7;->a:LVq7;

    return-object v0
.end method

.method public final c()LXA7;
    .locals 1
    .annotation build LUF6;
        zza = 0x3
    .end annotation

    iget-object v0, p0, LhA7;->c:LXA7;

    return-object v0
.end method
