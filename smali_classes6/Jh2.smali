.class public final LJh2;
.super Lb1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJh2$a;
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

    invoke-direct {p0, p1}, Lb1;-><init>(LUh2;)V

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

    new-instance v1, LJh2$a;

    invoke-direct {v1, p1}, LJh2$a;-><init>(LOh2;)V

    invoke-interface {v0, v1}, LUh2;->a(LOh2;)V

    return-void
.end method
