.class public final LJW5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWH2;


# instance fields
.field public final synthetic a:LzG0;


# direct methods
.method public constructor <init>(LzG0;)V
    .locals 0

    iput-object p1, p0, LJW5;->a:LzG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LcW1;)V
    .locals 2

    iget-object v0, p0, LJW5;->a:LzG0;

    invoke-static {v0, p1}, LzG0;->n(LzG0;LcW1;)V

    iget-object p1, p0, LJW5;->a:LzG0;

    invoke-static {p1}, LzG0;->m(LzG0;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgX5;

    iget-object v1, p0, LJW5;->a:LzG0;

    invoke-static {v1}, LzG0;->l(LzG0;)LcW1;

    move-result-object v1

    invoke-interface {v0, v1}, LgX5;->a(LcW1;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LJW5;->a:LzG0;

    invoke-static {p1}, LzG0;->m(LzG0;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object p1, p0, LJW5;->a:LzG0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LzG0;->o(LzG0;Landroid/os/Bundle;)V

    return-void
.end method
