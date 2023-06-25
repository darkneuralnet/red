.class public final Lnc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LXw1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzb2;

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LSw1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lmd;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LiQ1;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lf9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzb2;LYt3;LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb2;",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "LSw1;",
            ">;",
            "LYt3<",
            "Lmd;",
            ">;",
            "LYt3<",
            "LiQ1;",
            ">;",
            "LYt3<",
            "Lf9;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc2;->a:Lzb2;

    iput-object p2, p0, Lnc2;->b:LYt3;

    iput-object p3, p0, Lnc2;->c:LYt3;

    iput-object p4, p0, Lnc2;->d:LYt3;

    iput-object p5, p0, Lnc2;->e:LYt3;

    iput-object p6, p0, Lnc2;->f:LYt3;

    return-void
.end method

.method public static a(Lzb2;LYt3;LYt3;LYt3;LYt3;LYt3;)Lnc2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb2;",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "LSw1;",
            ">;",
            "LYt3<",
            "Lmd;",
            ">;",
            "LYt3<",
            "LiQ1;",
            ">;",
            "LYt3<",
            "Lf9;",
            ">;)",
            "Lnc2;"
        }
    .end annotation

    new-instance v7, Lnc2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lnc2;-><init>(Lzb2;LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v7
.end method

.method public static c(Lzb2;Landroid/content/Context;LSw1;Lmd;LiQ1;Lf9;)LXw1;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lzb2;->O(Landroid/content/Context;LSw1;Lmd;LiQ1;Lf9;)LXw1;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXw1;

    return-object p0
.end method


# virtual methods
.method public b()LXw1;
    .locals 6

    iget-object v0, p0, Lnc2;->a:Lzb2;

    iget-object v1, p0, Lnc2;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lnc2;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSw1;

    iget-object v3, p0, Lnc2;->d:LYt3;

    invoke-interface {v3}, LYt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmd;

    iget-object v4, p0, Lnc2;->e:LYt3;

    invoke-interface {v4}, LYt3;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LiQ1;

    iget-object v5, p0, Lnc2;->f:LYt3;

    invoke-interface {v5}, LYt3;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf9;

    invoke-static/range {v0 .. v5}, Lnc2;->c(Lzb2;Landroid/content/Context;LSw1;Lmd;LiQ1;Lf9;)LXw1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnc2;->b()LXw1;

    move-result-object v0

    return-object v0
.end method
