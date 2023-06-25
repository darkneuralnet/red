.class public Lkp$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lkp;


# direct methods
.method public constructor <init>(Lkp;)V
    .locals 0

    iput-object p1, p0, Lkp$b;->a:Lkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lkp$b;->a:Lkp;

    iget-boolean v1, v0, Lkp;->o:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lkp;->m:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lkp;->m:Z

    iget-object v0, v0, Lkp;->a:Lkp$a;

    invoke-virtual {v0}, Lkp$a;->m()V

    :cond_1
    iget-object v0, p0, Lkp$b;->a:Lkp;

    iget-object v0, v0, Lkp;->a:Lkp$a;

    invoke-virtual {v0}, Lkp$a;->h()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lkp$b;->a:Lkp;

    invoke-virtual {v1}, Lkp;->u()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lkp$b;->a:Lkp;

    iget-boolean v3, v1, Lkp;->n:Z

    if-eqz v3, :cond_3

    iput-boolean v2, v1, Lkp;->n:Z

    invoke-virtual {v1}, Lkp;->c()V

    :cond_3
    invoke-virtual {v0}, Lkp$a;->a()V

    invoke-virtual {v0}, Lkp$a;->b()I

    move-result v1

    invoke-virtual {v0}, Lkp$a;->c()I

    move-result v0

    iget-object v2, p0, Lkp$b;->a:Lkp;

    invoke-virtual {v2, v1, v0}, Lkp;->j(II)V

    iget-object v0, p0, Lkp$b;->a:Lkp;

    iget-object v0, v0, Lkp;->c:Landroid/view/View;

    invoke-static {v0, p0}, LyA5;->q0(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lkp$b;->a:Lkp;

    iput-boolean v2, v0, Lkp;->o:Z

    return-void
.end method
