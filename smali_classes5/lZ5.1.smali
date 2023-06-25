.class public final synthetic LlZ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuI7;


# instance fields
.field public final synthetic a:Lju7;


# direct methods
.method public synthetic constructor <init>(Lju7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlZ5;->a:Lju7;

    return-void
.end method


# virtual methods
.method public final zza()LhJ7;
    .locals 3

    iget-object v0, p0, LlZ5;->a:Lju7;

    new-instance v1, LFu7;

    invoke-direct {v1}, LFu7;-><init>()V

    invoke-static {}, LJm6;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LYt7;->d:LYt7;

    goto :goto_0

    :cond_0
    sget-object v2, LYt7;->c:LYt7;

    :goto_0
    invoke-virtual {v1, v2}, LFu7;->e(LYt7;)LFu7;

    new-instance v2, Loy7;

    invoke-direct {v2}, Loy7;-><init>()V

    invoke-virtual {v2, v0}, Loy7;->b(Lju7;)Loy7;

    invoke-virtual {v2}, Loy7;->c()LIy7;

    move-result-object v0

    invoke-virtual {v1, v0}, LFu7;->h(LIy7;)LFu7;

    invoke-static {v1}, LhJ7;->d(LFu7;)LhJ7;

    move-result-object v0

    return-object v0
.end method
