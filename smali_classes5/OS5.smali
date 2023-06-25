.class public final LOS5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUS5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LUS5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:LUS5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUS5<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(LUS5;LUS5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LUS5<",
            "TT;>;",
            "LUS5<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {p1}, LKR5;->j(Ljava/lang/Object;)V

    check-cast p0, LOS5;

    iget-object v0, p0, LOS5;->a:LUS5;

    if-nez v0, :cond_0

    iput-object p1, p0, LOS5;->a:LUS5;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LOS5;->a:LUS5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LUS5;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
