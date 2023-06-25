.class public final LxG2$a;
.super LFL0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LFL0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final b:LxG2$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LxG2$c<",
            "TT;*TV;>;"
        }
    .end annotation
.end field

.field public final c:LKp5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKp5<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(LxG2$c;LKp5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxG2$c<",
            "TT;*TV;>;",
            "LKp5<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LFL0;-><init>()V

    iput-object p1, p0, LxG2$a;->b:LxG2$c;

    iput-object p2, p0, LxG2$a;->c:LKp5;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, LxG2$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LxG2$a;->d:Z

    iget-object v0, p0, LxG2$a;->b:LxG2$c;

    invoke-virtual {v0, p0}, LxG2$c;->k(LxG2$a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LxG2$a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LxG2$a;->d:Z

    iget-object v0, p0, LxG2$a;->b:LxG2$c;

    invoke-virtual {v0, p1}, LxG2$c;->n(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-virtual {p0}, LFL0;->dispose()V

    invoke-virtual {p0}, LxG2$a;->onComplete()V

    return-void
.end method
