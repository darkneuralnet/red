.class public final LNQ5;
.super LxQ5;
.source "SourceFile"


# instance fields
.field public final synthetic b:LPQ5;


# direct methods
.method public constructor <init>(LPQ5;)V
    .locals 0

    iput-object p1, p0, LNQ5;->b:LPQ5;

    invoke-direct {p0}, LxQ5;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LNQ5;->b:LPQ5;

    iget-object v0, v0, LPQ5;->a:LRQ5;

    invoke-static {v0}, LRQ5;->m(LRQ5;)V

    iget-object v0, p0, LNQ5;->b:LPQ5;

    iget-object v0, v0, LPQ5;->a:LRQ5;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LRQ5;->o(LRQ5;Landroid/os/IInterface;)V

    iget-object v0, p0, LNQ5;->b:LPQ5;

    iget-object v0, v0, LPQ5;->a:LRQ5;

    invoke-static {v0}, LRQ5;->q(LRQ5;)V

    return-void
.end method
