.class public LQh5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQh5;->j(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQh5;


# direct methods
.method public constructor <init>(LQh5;I)V
    .locals 0

    iput-object p1, p0, LQh5$b;->b:LQh5;

    iput p2, p0, LQh5$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, LQh5$b;->b:LQh5;

    invoke-virtual {v0}, La43;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LQh5$b;->b:LQh5;

    iget-object v1, v0, La43;->d:La43$f;

    iget v1, v1, La43$f;->a:I

    iget-object v0, v0, LQh5;->o:Lpl3;

    invoke-virtual {v0}, LPB0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LQh5$b;->b:LQh5;

    invoke-virtual {v0}, La43;->x()V

    goto :goto_0

    :cond_1
    iget v0, p0, LQh5$b;->a:I

    mul-int v4, v0, v1

    iget-object v0, p0, LQh5$b;->b:LQh5;

    iget-object v0, v0, La43;->e:Lc43;

    invoke-virtual {v0}, Lc43;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v0, p0, LQh5$b;->b:LQh5;

    iget-object v2, v0, LQh5;->o:Lpl3;

    const/4 v3, 0x3

    iget-object v6, v0, La43;->a:Ljava/util/concurrent/Executor;

    iget-object v7, v0, LQh5;->p:LZ33$a;

    invoke-virtual/range {v2 .. v7}, Lpl3;->h(IIILjava/util/concurrent/Executor;LZ33$a;)V

    :goto_0
    return-void
.end method
