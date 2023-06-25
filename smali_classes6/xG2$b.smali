.class public final LxG2$b;
.super LFL0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
.field public final b:LxG2$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LxG2$c<",
            "TT;TB;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LxG2$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxG2$c<",
            "TT;TB;*>;)V"
        }
    .end annotation

    invoke-direct {p0}, LFL0;-><init>()V

    iput-object p1, p0, LxG2$b;->b:LxG2$c;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, LxG2$b;->b:LxG2$c;

    invoke-virtual {v0}, LxG2$c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LxG2$b;->b:LxG2$c;

    invoke-virtual {v0, p1}, LxG2$c;->n(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-object v0, p0, LxG2$b;->b:LxG2$c;

    invoke-virtual {v0, p1}, LxG2$c;->o(Ljava/lang/Object;)V

    return-void
.end method
