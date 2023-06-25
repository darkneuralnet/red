.class public final LYh2;
.super LLQ4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYh2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LLQ4<",
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

.field public final b:LER4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LER4<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUh2;LER4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUh2<",
            "TT;>;",
            "LER4<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LLQ4;-><init>()V

    iput-object p1, p0, LYh2;->a:LUh2;

    iput-object p2, p0, LYh2;->b:LER4;

    return-void
.end method


# virtual methods
.method public Y(LvR4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvR4<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LYh2;->a:LUh2;

    new-instance v1, LYh2$a;

    iget-object v2, p0, LYh2;->b:LER4;

    invoke-direct {v1, p1, v2}, LYh2$a;-><init>(LvR4;LER4;)V

    invoke-interface {v0, v1}, LUh2;->a(LOh2;)V

    return-void
.end method
