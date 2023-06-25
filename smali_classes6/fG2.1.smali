.class public final LfG2;
.super Lc1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfG2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc1<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:LKB4;

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(LVF2;JJLjava/util/concurrent/TimeUnit;LKB4;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVF2<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "LKB4;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc1;-><init>(LVF2;)V

    iput-wide p2, p0, LfG2;->b:J

    iput-wide p4, p0, LfG2;->c:J

    iput-object p6, p0, LfG2;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, LfG2;->e:LKB4;

    iput p8, p0, LfG2;->f:I

    iput-boolean p9, p0, LfG2;->g:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(LIG2;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc1;->a:LVF2;

    new-instance v11, LfG2$a;

    iget-wide v3, p0, LfG2;->b:J

    iget-wide v5, p0, LfG2;->c:J

    iget-object v7, p0, LfG2;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, LfG2;->e:LKB4;

    iget v9, p0, LfG2;->f:I

    iget-boolean v10, p0, LfG2;->g:Z

    move-object v1, v11

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, LfG2$a;-><init>(LIG2;JJLjava/util/concurrent/TimeUnit;LKB4;IZ)V

    invoke-interface {v0, v11}, LVF2;->subscribe(LIG2;)V

    return-void
.end method
