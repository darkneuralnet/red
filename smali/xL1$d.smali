.class public LxL1$d;
.super LxL1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxL1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Value:",
        "Ljava/lang/Object;",
        ">",
        "LxL1$c<",
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

.field public final b:Z


# direct methods
.method public constructor <init>(LxL1;ZLZ33$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxL1;",
            "Z",
            "LZ33$a<",
            "TValue;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LxL1$c;-><init>()V

    new-instance v0, LPB0$d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p3}, LPB0$d;-><init>(LPB0;ILjava/util/concurrent/Executor;LZ33$a;)V

    iput-object v0, p0, LxL1$d;->a:LPB0$d;

    iput-boolean p2, p0, LxL1$d;->b:Z

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

    iget-object v0, p0, LxL1$d;->a:LPB0$d;

    invoke-virtual {v0}, LPB0$d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LxL1$d;->a:LPB0$d;

    new-instance v1, LZ33;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2, v2}, LZ33;-><init>(Ljava/util/List;III)V

    invoke-virtual {v0, v1}, LPB0$d;->b(LZ33;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TValue;>;II)V"
        }
    .end annotation

    iget-object v0, p0, LxL1$d;->a:LPB0$d;

    invoke-virtual {v0}, LPB0$d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2, p3}, LPB0$d;->d(Ljava/util/List;II)V

    sub-int/2addr p3, p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p3, v0

    iget-boolean v0, p0, LxL1$d;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LxL1$d;->a:LPB0$d;

    new-instance v1, LZ33;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, LZ33;-><init>(Ljava/util/List;III)V

    invoke-virtual {v0, v1}, LPB0$d;->b(LZ33;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, LxL1$d;->a:LPB0$d;

    new-instance v0, LZ33;

    invoke-direct {v0, p1, p2}, LZ33;-><init>(Ljava/util/List;I)V

    invoke-virtual {p3, v0}, LPB0$d;->b(LZ33;)V

    :cond_1
    :goto_0
    return-void
.end method
