.class public final Lci0;
.super LQh0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci0$a;
    }
.end annotation


# instance fields
.field public final a:LAi0;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:LKB4;

.field public final e:Z


# direct methods
.method public constructor <init>(LAi0;JLjava/util/concurrent/TimeUnit;LKB4;Z)V
    .locals 0

    invoke-direct {p0}, LQh0;-><init>()V

    iput-object p1, p0, Lci0;->a:LAi0;

    iput-wide p2, p0, Lci0;->b:J

    iput-object p4, p0, Lci0;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lci0;->d:LKB4;

    iput-boolean p6, p0, Lci0;->e:Z

    return-void
.end method


# virtual methods
.method public W(Lvi0;)V
    .locals 9

    iget-object v0, p0, Lci0;->a:LAi0;

    new-instance v8, Lci0$a;

    iget-wide v3, p0, Lci0;->b:J

    iget-object v5, p0, Lci0;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lci0;->d:LKB4;

    iget-boolean v7, p0, Lci0;->e:Z

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lci0$a;-><init>(Lvi0;JLjava/util/concurrent/TimeUnit;LKB4;Z)V

    invoke-interface {v0, v8}, LAi0;->c(Lvi0;)V

    return-void
.end method
