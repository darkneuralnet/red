.class public Lzl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzl;->g(La43;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La43;

.field public final synthetic b:La43;

.field public final synthetic c:I

.field public final synthetic d:La43;

.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic f:Lzl;


# direct methods
.method public constructor <init>(Lzl;La43;La43;ILa43;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lzl$b;->f:Lzl;

    iput-object p2, p0, Lzl$b;->a:La43;

    iput-object p3, p0, Lzl$b;->b:La43;

    iput p4, p0, Lzl$b;->c:I

    iput-object p5, p0, Lzl$b;->d:La43;

    iput-object p6, p0, Lzl$b;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lzl$b;->a:La43;

    iget-object v0, v0, La43;->e:Lc43;

    iget-object v1, p0, Lzl$b;->b:La43;

    iget-object v1, v1, La43;->e:Lc43;

    iget-object v2, p0, Lzl$b;->f:Lzl;

    iget-object v2, v2, Lzl;->b:Landroidx/recyclerview/widget/c;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/c;->b()Landroidx/recyclerview/widget/h$f;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ld43;->a(Lc43;Lc43;Landroidx/recyclerview/widget/h$f;)Landroidx/recyclerview/widget/h$e;

    move-result-object v0

    iget-object v1, p0, Lzl$b;->f:Lzl;

    iget-object v1, v1, Lzl;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lzl$b$a;

    invoke-direct {v2, p0, v0}, Lzl$b$a;-><init>(Lzl$b;Landroidx/recyclerview/widget/h$e;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
