.class public final Lvs7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LEs7;


# direct methods
.method public constructor <init>(LEs7;)V
    .locals 0

    iput-object p1, p0, Lvs7;->a:LEs7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvs7;->a:LEs7;

    iget-object v0, v0, LEs7;->c:LNs7;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LNs7;->u(LNs7;LMQ6;)LMQ6;

    iget-object v0, p0, Lvs7;->a:LEs7;

    iget-object v0, v0, LEs7;->c:LNs7;

    invoke-static {v0}, LNs7;->w(LNs7;)V

    return-void
.end method
