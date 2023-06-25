.class public final LQh2;
.super Lb1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQh2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb1<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "LUh2<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(LUh2;Lsg1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUh2<",
            "TT;>;",
            "Lsg1<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "LUh2<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb1;-><init>(LUh2;)V

    iput-object p2, p0, LQh2;->b:Lsg1;

    iput-boolean p3, p0, LQh2;->c:Z

    return-void
.end method


# virtual methods
.method public Q(LOh2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOh2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb1;->a:LUh2;

    new-instance v1, LQh2$a;

    iget-object v2, p0, LQh2;->b:Lsg1;

    iget-boolean v3, p0, LQh2;->c:Z

    invoke-direct {v1, p1, v2, v3}, LQh2$a;-><init>(LOh2;Lsg1;Z)V

    invoke-interface {v0, v1}, LUh2;->a(LOh2;)V

    return-void
.end method
