.class public final LxG2;
.super Lc1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxG2$a;,
        LxG2$b;,
        LxG2$d;,
        LxG2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lc1<",
        "TT;",
        "Lio/reactivex/Observable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:LVF2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVF2<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final c:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "-TB;+",
            "LVF2<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(LVF2;LVF2;Lsg1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVF2<",
            "TT;>;",
            "LVF2<",
            "TB;>;",
            "Lsg1<",
            "-TB;+",
            "LVF2<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc1;-><init>(LVF2;)V

    iput-object p2, p0, LxG2;->b:LVF2;

    iput-object p3, p0, LxG2;->c:Lsg1;

    iput p4, p0, LxG2;->d:I

    return-void
.end method


# virtual methods
.method public subscribeActual(LIG2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc1;->a:LVF2;

    new-instance v1, LxG2$c;

    new-instance v2, LzJ4;

    invoke-direct {v2, p1}, LzJ4;-><init>(LIG2;)V

    iget-object p1, p0, LxG2;->b:LVF2;

    iget-object v3, p0, LxG2;->c:Lsg1;

    iget v4, p0, LxG2;->d:I

    invoke-direct {v1, v2, p1, v3, v4}, LxG2$c;-><init>(LIG2;LVF2;Lsg1;I)V

    invoke-interface {v0, v1}, LVF2;->subscribe(LIG2;)V

    return-void
.end method
