.class public final LyG2$a;
.super LFL0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "LFL0<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final b:LyG2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LyG2$b<",
            "TT;TB;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(LyG2$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyG2$b<",
            "TT;TB;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LFL0;-><init>()V

    iput-object p1, p0, LyG2$a;->b:LyG2$b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, LyG2$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LyG2$a;->c:Z

    iget-object v0, p0, LyG2$a;->b:LyG2$b;

    invoke-virtual {v0}, LyG2$b;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LyG2$a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LyG2$a;->c:Z

    iget-object v0, p0, LyG2$a;->b:LyG2$b;

    invoke-virtual {v0, p1}, LyG2$b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-boolean p1, p0, LyG2$a;->c:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LyG2$a;->c:Z

    invoke-virtual {p0}, LFL0;->dispose()V

    iget-object p1, p0, LyG2$a;->b:LyG2$b;

    invoke-virtual {p1, p0}, LyG2$b;->g(LyG2$a;)V

    return-void
.end method
