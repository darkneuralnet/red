.class public final LV56;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly76;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "shared-acceleration-allowlist"

    invoke-static {v0}, LI76;->b(Ljava/lang/String;)Ly76;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LV56;->a:Ly76;

    return-void
.end method


# virtual methods
.method public final a(LB66;)V
    .locals 1

    sget-object v0, Ld46;->X6:Ld46;

    invoke-virtual {p0, p1, v0}, LV56;->c(LB66;Ld46;)V

    return-void
.end method

.method public final b(LB66;)V
    .locals 1

    sget-object v0, Ld46;->W6:Ld46;

    invoke-virtual {p0, p1, v0}, LV56;->c(LB66;Ld46;)V

    return-void
.end method

.method public final c(LB66;Ld46;)V
    .locals 2

    iget-object v0, p0, LV56;->a:Ly76;

    new-instance v1, Le46;

    invoke-direct {v1}, Le46;-><init>()V

    invoke-virtual {p1}, LB66;->a()LG78;

    move-result-object p1

    invoke-virtual {p1}, LG78;->k()LK78;

    move-result-object p1

    invoke-virtual {v1, p1}, Le46;->c(LK78;)Le46;

    invoke-static {v1}, LA76;->d(Le46;)LV66;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ly76;->b(LV66;Ld46;)V

    return-void
.end method
