.class public final Lsh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx46;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lni7;


# direct methods
.method public constructor <init>(Lni7;Lx46;IJZ)V
    .locals 0

    iput-object p1, p0, Lsh7;->e:Lni7;

    iput-object p2, p0, Lsh7;->a:Lx46;

    iput p3, p0, Lsh7;->b:I

    iput-wide p4, p0, Lsh7;->c:J

    iput-boolean p6, p0, Lsh7;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lsh7;->e:Lni7;

    iget-object v1, p0, Lsh7;->a:Lx46;

    invoke-virtual {v0, v1}, Lni7;->W(Lx46;)V

    iget-object v2, p0, Lsh7;->e:Lni7;

    iget-object v3, p0, Lsh7;->a:Lx46;

    iget v4, p0, Lsh7;->b:I

    iget-wide v5, p0, Lsh7;->c:J

    iget-boolean v8, p0, Lsh7;->d:Z

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lni7;->J(Lni7;Lx46;IJZZ)V

    return-void
.end method
