.class public final LNy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LxZ0<",
        "LMy1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "LOy1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZt3<",
            "LOy1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNy1;->a:LZt3;

    return-void
.end method

.method public static a(LZt3;)LNy1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZt3<",
            "LOy1;",
            ">;)",
            "LNy1;"
        }
    .end annotation

    new-instance v0, LNy1;

    invoke-direct {v0, p0}, LNy1;-><init>(LZt3;)V

    return-object v0
.end method


# virtual methods
.method public b()LMy1;
    .locals 2

    new-instance v0, LMy1;

    iget-object v1, p0, LNy1;->a:LZt3;

    invoke-interface {v1}, LZt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOy1;

    invoke-direct {v0, v1}, LMy1;-><init>(LOy1;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LNy1;->b()LMy1;

    move-result-object v0

    return-object v0
.end method
