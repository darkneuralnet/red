.class public final LOO7;
.super Lfq6;
.source "SourceFile"


# instance fields
.field public final synthetic a:LEj1$n;


# direct methods
.method public constructor <init>(LEj1;LEj1$n;)V
    .locals 0

    iput-object p2, p0, LOO7;->a:LEj1$n;

    invoke-direct {p0}, Lfq6;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(LQZ5;)V
    .locals 2

    iget-object v0, p0, LOO7;->a:LEj1$n;

    new-instance v1, Lsk3;

    invoke-direct {v1, p1}, Lsk3;-><init>(LQZ5;)V

    invoke-interface {v0, v1}, LEj1$n;->a(Lsk3;)V

    return-void
.end method
