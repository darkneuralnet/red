.class public final LMD2$a;
.super LFL0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMD2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "LFL0<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final b:LMD2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMD2$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LMD2$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMD2$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LFL0;-><init>()V

    iput-object p1, p0, LMD2$a;->b:LMD2$b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, LMD2$a;->b:LMD2$b;

    invoke-virtual {v0}, LMD2$b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LMD2$a;->b:LMD2$b;

    invoke-virtual {v0, p1}, LMD2$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-object p1, p0, LMD2$a;->b:LMD2$b;

    invoke-virtual {p1}, LMD2$b;->l()V

    return-void
.end method
