.class public final Lkm6;
.super LZg6;
.source "SourceFile"


# instance fields
.field public final synthetic a:LEj1$m;


# direct methods
.method public constructor <init>(LEj1;LEj1$m;)V
    .locals 0

    iput-object p2, p0, Lkm6;->a:LEj1$m;

    invoke-direct {p0}, LZg6;-><init>()V

    return-void
.end method


# virtual methods
.method public final E4(Lf68;)V
    .locals 2

    iget-object v0, p0, Lkm6;->a:LEj1$m;

    new-instance v1, LQf2;

    invoke-direct {v1, p1}, LQf2;-><init>(Lf68;)V

    invoke-interface {v0, v1}, LEj1$m;->onMarkerDragStart(LQf2;)V

    return-void
.end method

.method public final a(Lf68;)V
    .locals 2

    iget-object v0, p0, Lkm6;->a:LEj1$m;

    new-instance v1, LQf2;

    invoke-direct {v1, p1}, LQf2;-><init>(Lf68;)V

    invoke-interface {v0, v1}, LEj1$m;->onMarkerDrag(LQf2;)V

    return-void
.end method

.method public final w(Lf68;)V
    .locals 2

    iget-object v0, p0, Lkm6;->a:LEj1$m;

    new-instance v1, LQf2;

    invoke-direct {v1, p1}, LQf2;-><init>(Lf68;)V

    invoke-interface {v0, v1}, LEj1$m;->onMarkerDragEnd(LQf2;)V

    return-void
.end method
