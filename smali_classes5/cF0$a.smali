.class public LcF0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEj1$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcF0;->onAdd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LcF0;


# direct methods
.method public constructor <init>(LcF0;)V
    .locals 0

    iput-object p1, p0, LcF0$a;->a:LcF0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(LQf2;)Z
    .locals 2

    iget-object v0, p0, LcF0$a;->a:LcF0;

    invoke-static {v0}, LcF0;->access$200(LcF0;)Lid0$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LcF0$a;->a:LcF0;

    invoke-static {v0}, LcF0;->access$200(LcF0;)Lid0$e;

    move-result-object v0

    iget-object v1, p0, LcF0$a;->a:LcF0;

    invoke-static {v1}, LcF0;->access$300(LcF0;)LcF0$g;

    move-result-object v1

    invoke-virtual {v1, p1}, LcF0$g;->b(LQf2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd0;

    invoke-interface {v0, p1}, Lid0$e;->a(Lhd0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
