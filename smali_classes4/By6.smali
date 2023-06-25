.class public final LBy6;
.super LH16;
.source "SourceFile"


# instance fields
.field public final synthetic a:LEj1$h;


# direct methods
.method public constructor <init>(LEj1;LEj1$h;)V
    .locals 0

    iput-object p2, p0, LBy6;->a:LEj1$h;

    invoke-direct {p0}, LH16;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf68;)V
    .locals 2

    iget-object v0, p0, LBy6;->a:LEj1$h;

    new-instance v1, LQf2;

    invoke-direct {v1, p1}, LQf2;-><init>(Lf68;)V

    invoke-interface {v0, v1}, LEj1$h;->b(LQf2;)V

    return-void
.end method
