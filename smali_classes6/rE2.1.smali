.class public final LrE2;
.super Lc1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrE2$a;
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

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(LVF2;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVF2<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc1;-><init>(LVF2;)V

    iput-wide p2, p0, LrE2;->b:J

    iput-object p4, p0, LrE2;->c:Ljava/lang/Object;

    iput-boolean p5, p0, LrE2;->d:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(LIG2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc1;->a:LVF2;

    new-instance v7, LrE2$a;

    iget-wide v3, p0, LrE2;->b:J

    iget-object v5, p0, LrE2;->c:Ljava/lang/Object;

    iget-boolean v6, p0, LrE2;->d:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LrE2$a;-><init>(LIG2;JLjava/lang/Object;Z)V

    invoke-interface {v0, v7}, LVF2;->subscribe(LIG2;)V

    return-void
.end method
