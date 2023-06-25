.class public final LKh2;
.super LQh0;
.source "SourceFile"

# interfaces
.implements LGg1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKh2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LQh0;",
        "LGg1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LUh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUh2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUh2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUh2<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LQh0;-><init>()V

    iput-object p1, p0, LKh2;->a:LUh2;

    return-void
.end method


# virtual methods
.method public W(Lvi0;)V
    .locals 2

    iget-object v0, p0, LKh2;->a:LUh2;

    new-instance v1, LKh2$a;

    invoke-direct {v1, p1}, LKh2$a;-><init>(Lvi0;)V

    invoke-interface {v0, v1}, LUh2;->a(LOh2;)V

    return-void
.end method

.method public d()Lmh2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh2<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LJh2;

    iget-object v1, p0, LKh2;->a:LUh2;

    invoke-direct {v0, v1}, LJh2;-><init>(LUh2;)V

    invoke-static {v0}, Leu4;->p(Lmh2;)Lmh2;

    move-result-object v0

    return-object v0
.end method
