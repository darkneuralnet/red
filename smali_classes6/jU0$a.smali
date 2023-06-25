.class public final LjU0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LjU0;->c(LWP0;LvQ0;)LvQ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:LWP0;

.field public final synthetic b:LvQ0;


# direct methods
.method public constructor <init>(LWP0;LvQ0;)V
    .locals 0

    iput-object p1, p0, LjU0$a;->a:LWP0;

    iput-object p2, p0, LjU0$a;->b:LvQ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnm3;)Lnm3;
    .locals 2

    instance-of v0, p1, LiU0;

    if-eqz v0, :cond_0

    check-cast p1, LiU0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LjU0$a;->a:LWP0;

    invoke-virtual {p0, p1, v0}, LjU0$a;->b(LiU0;LWP0;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, LjU0$a;->a:LWP0;

    invoke-interface {p1}, LWP0;->c()LwQ0;

    move-result-object p1

    iget-object v0, p0, LjU0$a;->b:LvQ0;

    invoke-interface {p1, v0}, LwQ0;->a(LvQ0;)LvQ0;

    move-result-object p1

    new-instance v0, LiU0;

    invoke-direct {v0}, LiU0;-><init>()V

    iget-object v1, p0, LjU0$a;->a:LWP0;

    invoke-virtual {v0, v1}, LiU0;->c(LWP0;)V

    invoke-virtual {v0, p1}, LiU0;->d(LvQ0;)V

    return-object v0
.end method

.method public final b(LiU0;LWP0;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LiU0;->a()LWP0;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-virtual {p1}, LiU0;->b()LvQ0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
