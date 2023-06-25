.class public final LSF2;
.super Lc1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSF2$a;
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

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:LKB4;

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(LVF2;JLjava/util/concurrent/TimeUnit;LKB4;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVF2<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LKB4;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc1;-><init>(LVF2;)V

    iput-wide p2, p0, LSF2;->b:J

    iput-object p4, p0, LSF2;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, LSF2;->d:LKB4;

    iput p6, p0, LSF2;->e:I

    iput-boolean p7, p0, LSF2;->f:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(LIG2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc1;->a:LVF2;

    new-instance v9, LSF2$a;

    iget-wide v3, p0, LSF2;->b:J

    iget-object v5, p0, LSF2;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, LSF2;->d:LKB4;

    iget v7, p0, LSF2;->e:I

    iget-boolean v8, p0, LSF2;->f:Z

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, LSF2$a;-><init>(LIG2;JLjava/util/concurrent/TimeUnit;LKB4;IZ)V

    invoke-interface {v0, v9}, LVF2;->subscribe(LIG2;)V

    return-void
.end method
