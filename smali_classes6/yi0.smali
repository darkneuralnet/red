.class public final Lyi0;
.super LQh0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi0$a;
    }
.end annotation


# instance fields
.field public final a:LAi0;

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
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lf2;

.field public final e:Lf2;

.field public final f:Lf2;

.field public final g:Lf2;


# direct methods
.method public constructor <init>(LAi0;LNo0;LNo0;Lf2;Lf2;Lf2;Lf2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAi0;",
            "LNo0<",
            "-",
            "LuL0;",
            ">;",
            "LNo0<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lf2;",
            "Lf2;",
            "Lf2;",
            "Lf2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LQh0;-><init>()V

    iput-object p1, p0, Lyi0;->a:LAi0;

    iput-object p2, p0, Lyi0;->b:LNo0;

    iput-object p3, p0, Lyi0;->c:LNo0;

    iput-object p4, p0, Lyi0;->d:Lf2;

    iput-object p5, p0, Lyi0;->e:Lf2;

    iput-object p6, p0, Lyi0;->f:Lf2;

    iput-object p7, p0, Lyi0;->g:Lf2;

    return-void
.end method


# virtual methods
.method public W(Lvi0;)V
    .locals 2

    iget-object v0, p0, Lyi0;->a:LAi0;

    new-instance v1, Lyi0$a;

    invoke-direct {v1, p0, p1}, Lyi0$a;-><init>(Lyi0;Lvi0;)V

    invoke-interface {v0, v1}, LAi0;->c(Lvi0;)V

    return-void
.end method
