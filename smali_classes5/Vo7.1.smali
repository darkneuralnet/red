.class public final LVo7;
.super LL96;
.source "SourceFile"


# instance fields
.field public final synthetic e:LNs7;


# direct methods
.method public constructor <init>(LNs7;Lu97;)V
    .locals 0

    iput-object p1, p0, LVo7;->e:LNs7;

    invoke-direct {p0, p2}, LL96;-><init>(Lu97;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LVo7;->e:LNs7;

    iget-object v0, v0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->n()LRS6;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, LRS6;->a(Ljava/lang/String;)V

    return-void
.end method
