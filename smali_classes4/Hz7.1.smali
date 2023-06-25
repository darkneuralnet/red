.class public final LHz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTx7;


# instance fields
.field public a:LXt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXt3<",
            "LNm5<",
            "[B>;>;"
        }
    .end annotation
.end field

.field public final b:LXt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXt3<",
            "LNm5<",
            "[B>;>;"
        }
    .end annotation
.end field

.field public final c:LIw7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LIw7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LHz7;->c:LIw7;

    sget-object p2, LJZ;->g:LJZ;

    invoke-static {p1}, Len5;->f(Landroid/content/Context;)V

    invoke-static {}, Len5;->c()Len5;

    move-result-object p1

    invoke-virtual {p1, p2}, Len5;->g(LDH0;)LQm5;

    move-result-object p1

    invoke-virtual {p2}, LJZ;->a()Ljava/util/Set;

    move-result-object p2

    const-string v0, "json"

    invoke-static {v0}, LCT0;->b(Ljava/lang/String;)LCT0;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, LUT1;

    new-instance v0, Lnz7;

    invoke-direct {v0, p1}, Lnz7;-><init>(LQm5;)V

    invoke-direct {p2, v0}, LUT1;-><init>(LXt3;)V

    iput-object p2, p0, LHz7;->a:LXt3;

    :cond_0
    new-instance p2, LUT1;

    new-instance v0, Lxz7;

    invoke-direct {v0, p1}, Lxz7;-><init>(LQm5;)V

    invoke-direct {p2, v0}, LUT1;-><init>(LXt3;)V

    iput-object p2, p0, LHz7;->b:LXt3;

    return-void
.end method
