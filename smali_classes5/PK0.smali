.class public final LPK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LxZ0<",
        "LOK0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "Ltc0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "LQK0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZt3;LZt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZt3<",
            "Ltc0;",
            ">;",
            "LZt3<",
            "LQK0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPK0;->a:LZt3;

    iput-object p2, p0, LPK0;->b:LZt3;

    return-void
.end method

.method public static a(LZt3;LZt3;)LPK0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZt3<",
            "Ltc0;",
            ">;",
            "LZt3<",
            "LQK0;",
            ">;)",
            "LPK0;"
        }
    .end annotation

    new-instance v0, LPK0;

    invoke-direct {v0, p0, p1}, LPK0;-><init>(LZt3;LZt3;)V

    return-object v0
.end method


# virtual methods
.method public b()LOK0;
    .locals 3

    new-instance v0, LOK0;

    iget-object v1, p0, LPK0;->a:LZt3;

    invoke-interface {v1}, LZt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltc0;

    iget-object v2, p0, LPK0;->b:LZt3;

    invoke-interface {v2}, LZt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQK0;

    invoke-direct {v0, v1, v2}, LOK0;-><init>(Ltc0;LQK0;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LPK0;->b()LOK0;

    move-result-object v0

    return-object v0
.end method
