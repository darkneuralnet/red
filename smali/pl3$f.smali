.class public Lpl3$f;
.super Lpl3$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpl3$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:LPB0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPB0$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lpl3;IILjava/util/concurrent/Executor;LZ33$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl3;",
            "II",
            "Ljava/util/concurrent/Executor;",
            "LZ33$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lpl3$e;-><init>()V

    new-instance v0, LPB0$d;

    invoke-direct {v0, p1, p2, p4, p5}, LPB0$d;-><init>(LPB0;ILjava/util/concurrent/Executor;LZ33$a;)V

    iput-object v0, p0, Lpl3$f;->a:LPB0$d;

    iput p3, p0, Lpl3$f;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lpl3$f;->a:LPB0$d;

    invoke-virtual {v0}, LPB0$d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpl3$f;->a:LPB0$d;

    new-instance v1, LZ33;

    iget v2, p0, Lpl3$f;->b:I

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v3, v2}, LZ33;-><init>(Ljava/util/List;III)V

    invoke-virtual {v0, v1}, LPB0$d;->b(LZ33;)V

    :cond_0
    return-void
.end method
