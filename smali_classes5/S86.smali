.class public final LS86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu97;

.field public final synthetic b:LL96;


# direct methods
.method public constructor <init>(LL96;Lu97;)V
    .locals 0

    iput-object p1, p0, LS86;->b:LL96;

    iput-object p2, p0, LS86;->a:Lu97;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LS86;->a:Lu97;

    invoke-interface {v0}, Lu97;->b()LX78;

    invoke-static {}, LX78;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LS86;->a:Lu97;

    invoke-interface {v0}, Lu97;->y()LK27;

    move-result-object v0

    invoke-virtual {v0, p0}, LK27;->n(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LS86;->b:LL96;

    invoke-virtual {v0}, LL96;->c()Z

    move-result v0

    iget-object v1, p0, LS86;->b:LL96;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, LL96;->e(LL96;J)J

    if-eqz v0, :cond_1

    iget-object v0, p0, LS86;->b:LL96;

    invoke-virtual {v0}, LL96;->a()V

    :cond_1
    return-void
.end method
