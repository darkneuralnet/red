.class public final LUD2;
.super Lc1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUD2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lc1<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "-TT;+",
            "LVF2<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:LJW0;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(LVF2;Lsg1;LJW0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVF2<",
            "TT;>;",
            "Lsg1<",
            "-TT;+",
            "LVF2<",
            "+TR;>;>;",
            "LJW0;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc1;-><init>(LVF2;)V

    iput-object p2, p0, LUD2;->b:Lsg1;

    iput-object p3, p0, LUD2;->c:LJW0;

    iput p4, p0, LUD2;->d:I

    iput p5, p0, LUD2;->e:I

    return-void
.end method


# virtual methods
.method public subscribeActual(LIG2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc1;->a:LVF2;

    new-instance v7, LUD2$a;

    iget-object v3, p0, LUD2;->b:Lsg1;

    iget v4, p0, LUD2;->d:I

    iget v5, p0, LUD2;->e:I

    iget-object v6, p0, LUD2;->c:LJW0;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LUD2$a;-><init>(LIG2;Lsg1;IILJW0;)V

    invoke-interface {v0, v7}, LVF2;->subscribe(LIG2;)V

    return-void
.end method
