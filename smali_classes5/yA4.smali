.class public LyA4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRK2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRK2<",
            "LGt4;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LrG2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LrG2<",
            "LGt4;",
            "LGt4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRK2;LrG2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRK2<",
            "LGt4;",
            ">;",
            "LrG2<",
            "LGt4;",
            "LGt4;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyA4;->a:LRK2;

    iput-object p2, p0, LyA4;->b:LrG2;

    return-void
.end method
