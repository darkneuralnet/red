.class public final LhP6;
.super Lz36;
.source "SourceFile"


# instance fields
.field public final synthetic a:LEj1$i;


# direct methods
.method public constructor <init>(LEj1;LEj1$i;)V
    .locals 0

    iput-object p2, p0, LhP6;->a:LEj1$i;

    invoke-direct {p0}, Lz36;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf68;)V
    .locals 2

    iget-object v0, p0, LhP6;->a:LEj1$i;

    new-instance v1, LQf2;

    invoke-direct {v1, p1}, LQf2;-><init>(Lf68;)V

    invoke-interface {v0, v1}, LEj1$i;->a(LQf2;)V

    return-void
.end method
