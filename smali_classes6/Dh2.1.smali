.class public final LDh2;
.super LLQ4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDh2$b;,
        LDh2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LLQ4<",
        "TR;>;"
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

.field public final b:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "-TT;+",
            "LER4<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUh2;Lsg1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUh2<",
            "TT;>;",
            "Lsg1<",
            "-TT;+",
            "LER4<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LLQ4;-><init>()V

    iput-object p1, p0, LDh2;->a:LUh2;

    iput-object p2, p0, LDh2;->b:Lsg1;

    return-void
.end method


# virtual methods
.method public Y(LvR4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvR4<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, LDh2;->a:LUh2;

    new-instance v1, LDh2$a;

    iget-object v2, p0, LDh2;->b:Lsg1;

    invoke-direct {v1, p1, v2}, LDh2$a;-><init>(LvR4;Lsg1;)V

    invoke-interface {v0, v1}, LUh2;->a(LOh2;)V

    return-void
.end method
