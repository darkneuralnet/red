.class public final LQR7;
.super LNr6;
.source "SourceFile"


# instance fields
.field public final synthetic a:LEj1$o;


# direct methods
.method public constructor <init>(LEj1;LEj1$o;)V
    .locals 0

    iput-object p2, p0, LQR7;->a:LEj1$o;

    invoke-direct {p0}, LNr6;-><init>()V

    return-void
.end method


# virtual methods
.method public final M0(LL26;)V
    .locals 2

    iget-object v0, p0, LQR7;->a:LEj1$o;

    new-instance v1, Lzk3;

    invoke-direct {v1, p1}, Lzk3;-><init>(LL26;)V

    invoke-interface {v0, v1}, LEj1$o;->a(Lzk3;)V

    return-void
.end method
