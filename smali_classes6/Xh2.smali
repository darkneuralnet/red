.class public final LXh2;
.super Lb1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXh2$a;
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
.field public final b:LUh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUh2<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUh2;LUh2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUh2<",
            "TT;>;",
            "LUh2<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb1;-><init>(LUh2;)V

    iput-object p2, p0, LXh2;->b:LUh2;

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

    new-instance v1, LXh2$a;

    iget-object v2, p0, LXh2;->b:LUh2;

    invoke-direct {v1, p1, v2}, LXh2$a;-><init>(LOh2;LUh2;)V

    invoke-interface {v0, v1}, LUh2;->a(LOh2;)V

    return-void
.end method
