.class public final LNh2;
.super Lb1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNh2$a;
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
.field public final b:LKB4;


# direct methods
.method public constructor <init>(LUh2;LKB4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUh2<",
            "TT;>;",
            "LKB4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb1;-><init>(LUh2;)V

    iput-object p2, p0, LNh2;->b:LKB4;

    return-void
.end method


# virtual methods
.method public Q(LOh2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOh2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb1;->a:LUh2;

    new-instance v1, LNh2$a;

    iget-object v2, p0, LNh2;->b:LKB4;

    invoke-direct {v1, p1, v2}, LNh2$a;-><init>(LOh2;LKB4;)V

    invoke-interface {v0, v1}, LUh2;->a(LOh2;)V

    return-void
.end method
