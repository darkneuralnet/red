.class public final LdG2;
.super Lc1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdG2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc1<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(LVF2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVF2<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc1;-><init>(LVF2;)V

    iput p2, p0, LdG2;->b:I

    return-void
.end method


# virtual methods
.method public subscribeActual(LIG2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc1;->a:LVF2;

    new-instance v1, LdG2$a;

    iget v2, p0, LdG2;->b:I

    invoke-direct {v1, p1, v2}, LdG2$a;-><init>(LIG2;I)V

    invoke-interface {v0, v1}, LVF2;->subscribe(LIG2;)V

    return-void
.end method
