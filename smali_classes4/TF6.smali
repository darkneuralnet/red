.class public final LTF6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:LBI6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBI6<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 10

    const/4 v1, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, LTF6;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLBI6;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLBI6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "LBI6<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, LTF6;->a:Ljava/lang/String;

    iput-object p2, p0, LTF6;->b:Landroid/net/Uri;

    const-string p2, ""

    iput-object p2, p0, LTF6;->c:Ljava/lang/String;

    iput-object p2, p0, LTF6;->d:Ljava/lang/String;

    iput-boolean p5, p0, LTF6;->e:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, LTF6;->f:Z

    iput-boolean p2, p0, LTF6;->g:Z

    iput-boolean p2, p0, LTF6;->h:Z

    iput-object p1, p0, LTF6;->i:LBI6;

    return-void
.end method


# virtual methods
.method public final a()LTF6;
    .locals 11

    iget-object v0, p0, LTF6;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LTF6;

    const/4 v2, 0x0

    iget-object v3, p0, LTF6;->b:Landroid/net/Uri;

    iget-object v4, p0, LTF6;->c:Ljava/lang/String;

    iget-object v5, p0, LTF6;->d:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, LTF6;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLBI6;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set GServices prefix and skip GServices"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;D)LxG6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "LxG6<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    new-instance p3, LsF6;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, LsF6;-><init>(LTF6;Ljava/lang/String;Ljava/lang/Double;Z)V

    return-object p3
.end method

.method public final c(Ljava/lang/String;J)LxG6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "LxG6<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, LRE6;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, LRE6;-><init>(LTF6;Ljava/lang/String;Ljava/lang/Long;Z)V

    return-object p3
.end method

.method public final d(Ljava/lang/String;Z)LxG6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "LxG6<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v0, LfF6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, LfF6;-><init>(LTF6;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;LUf7;)LxG6;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "LUf7;",
            ")",
            "LxG6<",
            "TT;>;"
        }
    .end annotation

    new-instance p1, LFF6;

    const-string v2, "getTokenRefactor__blocked_packages"

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, LFF6;-><init>(LTF6;Ljava/lang/String;Ljava/lang/Object;ZLUf7;[B)V

    return-object p1
.end method
