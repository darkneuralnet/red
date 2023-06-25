.class public LxL1$b;
.super LxL1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxL1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Value:",
        "Ljava/lang/Object;",
        ">",
        "LxL1$a<",
        "TValue;>;"
    }
.end annotation


# instance fields
.field public final a:LPB0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPB0$d<",
            "TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LxL1;ILjava/util/concurrent/Executor;LZ33$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxL1;",
            "I",
            "Ljava/util/concurrent/Executor;",
            "LZ33$a<",
            "TValue;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LxL1$a;-><init>()V

    new-instance v0, LPB0$d;

    invoke-direct {v0, p1, p2, p3, p4}, LPB0$d;-><init>(LPB0;ILjava/util/concurrent/Executor;LZ33$a;)V

    iput-object v0, p0, LxL1$b;->a:LPB0$d;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TValue;>;)V"
        }
    .end annotation

    iget-object v0, p0, LxL1$b;->a:LPB0$d;

    invoke-virtual {v0}, LPB0$d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LxL1$b;->a:LPB0$d;

    new-instance v1, LZ33;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2, v2}, LZ33;-><init>(Ljava/util/List;III)V

    invoke-virtual {v0, v1}, LPB0$d;->b(LZ33;)V

    :cond_0
    return-void
.end method
