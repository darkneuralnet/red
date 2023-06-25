.class public final LwG2$a;
.super LFL0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LwG2;
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
.field public final b:LwG2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LwG2$b<",
            "TT;TB;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(LwG2$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LwG2$b<",
            "TT;TB;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LFL0;-><init>()V

    iput-object p1, p0, LwG2$a;->b:LwG2$b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, LwG2$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LwG2$a;->c:Z

    iget-object v0, p0, LwG2$a;->b:LwG2$b;

    invoke-virtual {v0}, LwG2$b;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LwG2$a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LwG2$a;->c:Z

    iget-object v0, p0, LwG2$a;->b:LwG2$b;

    invoke-virtual {v0, p1}, LwG2$b;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-boolean p1, p0, LwG2$a;->c:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LwG2$a;->b:LwG2$b;

    invoke-virtual {p1}, LwG2$b;->e()V

    return-void
.end method
