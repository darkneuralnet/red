.class public final LCt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LxZ0<",
        "LBt4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "LyJ0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "LxJ0$a;",
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
            "LyJ0;",
            ">;",
            "LZt3<",
            "LxJ0$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCt4;->a:LZt3;

    iput-object p2, p0, LCt4;->b:LZt3;

    return-void
.end method

.method public static a(LZt3;LZt3;)LCt4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZt3<",
            "LyJ0;",
            ">;",
            "LZt3<",
            "LxJ0$a;",
            ">;)",
            "LCt4;"
        }
    .end annotation

    new-instance v0, LCt4;

    invoke-direct {v0, p0, p1}, LCt4;-><init>(LZt3;LZt3;)V

    return-object v0
.end method


# virtual methods
.method public b()LBt4;
    .locals 3

    new-instance v0, LBt4;

    iget-object v1, p0, LCt4;->a:LZt3;

    invoke-interface {v1}, LZt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LyJ0;

    iget-object v2, p0, LCt4;->b:LZt3;

    invoke-direct {v0, v1, v2}, LBt4;-><init>(LyJ0;LZt3;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LCt4;->b()LBt4;

    move-result-object v0

    return-object v0
.end method
