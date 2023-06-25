.class public final Lgh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx46;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Lni7;


# direct methods
.method public constructor <init>(Lni7;Lx46;JIJZ)V
    .locals 0

    iput-object p1, p0, Lgh7;->f:Lni7;

    iput-object p2, p0, Lgh7;->a:Lx46;

    iput-wide p3, p0, Lgh7;->b:J

    iput p5, p0, Lgh7;->c:I

    iput-wide p6, p0, Lgh7;->d:J

    iput-boolean p8, p0, Lgh7;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lgh7;->f:Lni7;

    iget-object v1, p0, Lgh7;->a:Lx46;

    invoke-virtual {v0, v1}, Lni7;->W(Lx46;)V

    iget-object v0, p0, Lgh7;->f:Lni7;

    iget-wide v1, p0, Lgh7;->b:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lni7;->p(JZ)V

    iget-object v4, p0, Lgh7;->f:Lni7;

    iget-object v5, p0, Lgh7;->a:Lx46;

    iget v6, p0, Lgh7;->c:I

    iget-wide v7, p0, Lgh7;->d:J

    iget-boolean v10, p0, Lgh7;->e:Z

    const/4 v9, 0x1

    invoke-static/range {v4 .. v10}, Lni7;->J(Lni7;Lx46;IJZZ)V

    return-void
.end method
