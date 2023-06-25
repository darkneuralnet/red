.class public final LwF2;
.super LLQ4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LwF2$a;
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
.field public final a:LVF2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVF2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final c:LMB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMB<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVF2;Ljava/lang/Object;LMB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVF2<",
            "TT;>;TR;",
            "LMB<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LLQ4;-><init>()V

    iput-object p1, p0, LwF2;->a:LVF2;

    iput-object p2, p0, LwF2;->b:Ljava/lang/Object;

    iput-object p3, p0, LwF2;->c:LMB;

    return-void
.end method


# virtual methods
.method public Y(LvR4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvR4<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, LwF2;->a:LVF2;

    new-instance v1, LwF2$a;

    iget-object v2, p0, LwF2;->c:LMB;

    iget-object v3, p0, LwF2;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3}, LwF2$a;-><init>(LvR4;LMB;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LVF2;->subscribe(LIG2;)V

    return-void
.end method
