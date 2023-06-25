.class public final LOY5;
.super Luf6;
.source "SourceFile"


# instance fields
.field public final synthetic a:LEj1$l;


# direct methods
.method public constructor <init>(LEj1;LEj1$l;)V
    .locals 0

    iput-object p2, p0, LOY5;->a:LEj1$l;

    invoke-direct {p0}, Luf6;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf68;)Z
    .locals 2

    iget-object v0, p0, LOY5;->a:LEj1$l;

    new-instance v1, LQf2;

    invoke-direct {v1, p1}, LQf2;-><init>(Lf68;)V

    invoke-interface {v0, v1}, LEj1$l;->c(LQf2;)Z

    move-result p1

    return p1
.end method
