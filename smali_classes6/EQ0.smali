.class public LEQ0;
.super LjQ0;
.source "SourceFile"


# instance fields
.field public b:LvQ0;


# direct methods
.method public constructor <init>(LvQ0;LtQ0;)V
    .locals 0

    invoke-direct {p0, p2}, LjQ0;-><init>(LtQ0;)V

    invoke-virtual {p1}, LvQ0;->i()LKP0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LvQ0;->A()LvQ0;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LEQ0;->b:LvQ0;

    return-void
.end method


# virtual methods
.method public b()LvQ0;
    .locals 1

    iget-object v0, p0, LEQ0;->b:LvQ0;

    return-object v0
.end method
