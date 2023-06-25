.class public final LLG7;
.super LX68;
.source "SourceFile"


# instance fields
.field public final synthetic a:LEj1$g;


# direct methods
.method public constructor <init>(LEj1;LEj1$g;)V
    .locals 0

    iput-object p2, p0, LLG7;->a:LEj1$g;

    invoke-direct {p0}, LX68;-><init>()V

    return-void
.end method


# virtual methods
.method public final e0(LhP7;)V
    .locals 2

    iget-object v0, p0, LLG7;->a:LEj1$g;

    new-instance v1, LHk1;

    invoke-direct {v1, p1}, LHk1;-><init>(LhP7;)V

    invoke-interface {v0, v1}, LEj1$g;->a(LHk1;)V

    return-void
.end method
