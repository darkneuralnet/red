.class public final LTh2;
.super Lb1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTh2$a;
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
.field public final b:LNo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNo0<",
            "-",
            "LuL0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LNo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNo0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:LNo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNo0<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lf2;

.field public final f:Lf2;

.field public final g:Lf2;


# direct methods
.method public constructor <init>(LUh2;LNo0;LNo0;LNo0;Lf2;Lf2;Lf2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUh2<",
            "TT;>;",
            "LNo0<",
            "-",
            "LuL0;",
            ">;",
            "LNo0<",
            "-TT;>;",
            "LNo0<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lf2;",
            "Lf2;",
            "Lf2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb1;-><init>(LUh2;)V

    iput-object p2, p0, LTh2;->b:LNo0;

    iput-object p3, p0, LTh2;->c:LNo0;

    iput-object p4, p0, LTh2;->d:LNo0;

    iput-object p5, p0, LTh2;->e:Lf2;

    iput-object p6, p0, LTh2;->f:Lf2;

    iput-object p7, p0, LTh2;->g:Lf2;

    return-void
.end method


# virtual methods
.method public Q(LOh2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOh2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb1;->a:LUh2;

    new-instance v1, LTh2$a;

    invoke-direct {v1, p1, p0}, LTh2$a;-><init>(LOh2;LTh2;)V

    invoke-interface {v0, v1}, LUh2;->a(LOh2;)V

    return-void
.end method
