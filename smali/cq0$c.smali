.class public Lcq0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq0;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcq0;


# direct methods
.method public constructor <init>(Lcq0;ILjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcq0$c;->c:Lcq0;

    iput p2, p0, Lcq0$c;->a:I

    iput-object p3, p0, Lcq0$c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcq0$c;->c:Lcq0;

    invoke-virtual {v0}, La43;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcq0$c;->c:Lcq0;

    iget-object v0, v0, Lcq0;->o:Lbq0;

    invoke-virtual {v0}, LPB0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcq0$c;->c:Lcq0;

    invoke-virtual {v0}, La43;->x()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcq0$c;->c:Lcq0;

    iget-object v1, v0, Lcq0;->o:Lbq0;

    iget v2, p0, Lcq0$c;->a:I

    iget-object v3, p0, Lcq0$c;->b:Ljava/lang/Object;

    iget-object v4, v0, La43;->d:La43$f;

    iget v4, v4, La43$f;->a:I

    iget-object v5, v0, La43;->a:Ljava/util/concurrent/Executor;

    iget-object v6, v0, Lcq0;->v:LZ33$a;

    invoke-virtual/range {v1 .. v6}, Lbq0;->g(ILjava/lang/Object;ILjava/util/concurrent/Executor;LZ33$a;)V

    :goto_0
    return-void
.end method
