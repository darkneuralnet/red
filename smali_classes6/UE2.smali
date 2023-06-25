.class public final LUE2;
.super Lc1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUE2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lc1<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:LVF2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVF2<",
            "+TTRight;>;"
        }
    .end annotation
.end field

.field public final c:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "-TT",
            "Left;",
            "+",
            "LVF2<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "-TTRight;+",
            "LVF2<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field public final e:LMB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMB<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVF2;LVF2;Lsg1;Lsg1;LMB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVF2<",
            "TT",
            "Left;",
            ">;",
            "LVF2<",
            "+TTRight;>;",
            "Lsg1<",
            "-TT",
            "Left;",
            "+",
            "LVF2<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lsg1<",
            "-TTRight;+",
            "LVF2<",
            "TTRightEnd;>;>;",
            "LMB<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc1;-><init>(LVF2;)V

    iput-object p2, p0, LUE2;->b:LVF2;

    iput-object p3, p0, LUE2;->c:Lsg1;

    iput-object p4, p0, LUE2;->d:Lsg1;

    iput-object p5, p0, LUE2;->e:LMB;

    return-void
.end method


# virtual methods
.method public subscribeActual(LIG2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, LUE2$a;

    iget-object v1, p0, LUE2;->c:Lsg1;

    iget-object v2, p0, LUE2;->d:Lsg1;

    iget-object v3, p0, LUE2;->e:LMB;

    invoke-direct {v0, p1, v1, v2, v3}, LUE2$a;-><init>(LIG2;Lsg1;Lsg1;LMB;)V

    invoke-interface {p1, v0}, LIG2;->onSubscribe(LuL0;)V

    new-instance p1, LME2$d;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, LME2$d;-><init>(LME2$b;Z)V

    iget-object v1, v0, LUE2$a;->c:LRj0;

    invoke-virtual {v1, p1}, LRj0;->a(LuL0;)Z

    new-instance v1, LME2$d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LME2$d;-><init>(LME2$b;Z)V

    iget-object v0, v0, LUE2$a;->c:LRj0;

    invoke-virtual {v0, v1}, LRj0;->a(LuL0;)Z

    iget-object v0, p0, Lc1;->a:LVF2;

    invoke-interface {v0, p1}, LVF2;->subscribe(LIG2;)V

    iget-object p1, p0, LUE2;->b:LVF2;

    invoke-interface {p1, v1}, LVF2;->subscribe(LIG2;)V

    return-void
.end method
