.class public final Lxo7;
.super LL96;
.source "SourceFile"


# instance fields
.field public final synthetic e:LNs7;


# direct methods
.method public constructor <init>(LNs7;Lu97;)V
    .locals 0

    iput-object p1, p0, Lxo7;->e:LNs7;

    invoke-direct {p0, p2}, LL96;-><init>(Lu97;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lxo7;->e:LNs7;

    invoke-virtual {v0}, LY87;->d()V

    invoke-virtual {v0}, LNs7;->H()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LY87;->a:Lx37;

    invoke-virtual {v1}, Lx37;->z()LvT6;

    move-result-object v1

    invoke-virtual {v1}, LvT6;->s()LRS6;

    move-result-object v1

    const-string v2, "Inactivity, disconnecting from the service"

    invoke-virtual {v1, v2}, LRS6;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, LNs7;->p()V

    return-void
.end method
