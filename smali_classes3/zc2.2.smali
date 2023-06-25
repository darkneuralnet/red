.class public final Lzc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LEA2;",
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
            "LiQ1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LFV0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LW24;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lt64;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lmd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzb2;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb2;",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "LiQ1;",
            ">;",
            "LYt3<",
            "LFV0;",
            ">;",
            "LYt3<",
            "LW24;",
            ">;",
            "LYt3<",
            "Lt64;",
            ">;",
            "LYt3<",
            "Lmd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc2;->a:Lzb2;

    iput-object p2, p0, Lzc2;->b:LYt3;

    iput-object p3, p0, Lzc2;->c:LYt3;

    iput-object p4, p0, Lzc2;->d:LYt3;

    iput-object p5, p0, Lzc2;->e:LYt3;

    iput-object p6, p0, Lzc2;->f:LYt3;

    iput-object p7, p0, Lzc2;->g:LYt3;

    return-void
.end method

.method public static a(Lzb2;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)Lzc2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb2;",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "LiQ1;",
            ">;",
            "LYt3<",
            "LFV0;",
            ">;",
            "LYt3<",
            "LW24;",
            ">;",
            "LYt3<",
            "Lt64;",
            ">;",
            "LYt3<",
            "Lmd;",
            ">;)",
            "Lzc2;"
        }
    .end annotation

    new-instance v8, Lzc2;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lzc2;-><init>(Lzb2;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v8
.end method

.method public static c(Lzb2;Landroid/content/Context;LiQ1;LFV0;LW24;Lt64;Lmd;)LEA2;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lzb2;->a0(Landroid/content/Context;LiQ1;LFV0;LW24;Lt64;Lmd;)LEA2;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEA2;

    return-object p0
.end method


# virtual methods
.method public b()LEA2;
    .locals 7

    iget-object v0, p0, Lzc2;->a:Lzb2;

    iget-object v1, p0, Lzc2;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lzc2;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LiQ1;

    iget-object v3, p0, Lzc2;->d:LYt3;

    invoke-interface {v3}, LYt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFV0;

    iget-object v4, p0, Lzc2;->e:LYt3;

    invoke-interface {v4}, LYt3;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW24;

    iget-object v5, p0, Lzc2;->f:LYt3;

    invoke-interface {v5}, LYt3;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt64;

    iget-object v6, p0, Lzc2;->g:LYt3;

    invoke-interface {v6}, LYt3;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmd;

    invoke-static/range {v0 .. v6}, Lzc2;->c(Lzb2;Landroid/content/Context;LiQ1;LFV0;LW24;Lt64;Lmd;)LEA2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzc2;->b()LEA2;

    move-result-object v0

    return-object v0
.end method
