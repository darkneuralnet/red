.class public final synthetic LJj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxF7;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lxs7;


# direct methods
.method public synthetic constructor <init>(ZLxs7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LJj7;->a:Z

    iput-object p2, p0, LJj7;->b:Lxs7;

    return-void
.end method


# virtual methods
.method public final zza()LnG7;
    .locals 3

    iget-boolean v0, p0, LJj7;->a:Z

    iget-object v1, p0, LJj7;->b:Lxs7;

    new-instance v2, LQs7;

    invoke-direct {v2}, LQs7;-><init>()V

    if-eqz v0, :cond_0

    sget-object v0, Los7;->d:Los7;

    goto :goto_0

    :cond_0
    sget-object v0, Los7;->c:Los7;

    :goto_0
    invoke-virtual {v2, v0}, LQs7;->e(Los7;)LQs7;

    new-instance v0, Lzw7;

    invoke-direct {v0}, Lzw7;-><init>()V

    invoke-virtual {v0, v1}, Lzw7;->b(Lxs7;)Lzw7;

    invoke-virtual {v0}, Lzw7;->c()LTw7;

    move-result-object v0

    invoke-virtual {v2, v0}, LQs7;->h(LTw7;)LQs7;

    invoke-static {v2}, LnG7;->d(LQs7;)LnG7;

    move-result-object v0

    return-object v0
.end method
