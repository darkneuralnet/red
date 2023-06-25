.class public final LjF2;
.super Lc1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjF2$a;
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
.field public final b:LKB4;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(LVF2;LKB4;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVF2<",
            "TT;>;",
            "LKB4;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc1;-><init>(LVF2;)V

    iput-object p2, p0, LjF2;->b:LKB4;

    iput-boolean p3, p0, LjF2;->c:Z

    iput p4, p0, LjF2;->d:I

    return-void
.end method


# virtual methods
.method public subscribeActual(LIG2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LjF2;->b:LKB4;

    instance-of v1, v0, LRj5;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lc1;->a:LVF2;

    invoke-interface {v0, p1}, LVF2;->subscribe(LIG2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LKB4;->b()LKB4$c;

    move-result-object v0

    iget-object v1, p0, Lc1;->a:LVF2;

    new-instance v2, LjF2$a;

    iget-boolean v3, p0, LjF2;->c:Z

    iget v4, p0, LjF2;->d:I

    invoke-direct {v2, p1, v0, v3, v4}, LjF2$a;-><init>(LIG2;LKB4$c;ZI)V

    invoke-interface {v1, v2}, LVF2;->subscribe(LIG2;)V

    :goto_0
    return-void
.end method
