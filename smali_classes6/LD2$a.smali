.class public final LLD2$a;
.super LFL0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLD2;
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
.field public final b:LLD2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLD2$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(LLD2$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLD2$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LFL0;-><init>()V

    iput-object p1, p0, LLD2$a;->b:LLD2$b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, LLD2$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LLD2$a;->c:Z

    iget-object v0, p0, LLD2$a;->b:LLD2$b;

    invoke-virtual {v0}, LLD2$b;->m()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LLD2$a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LLD2$a;->c:Z

    iget-object v0, p0, LLD2$a;->b:LLD2$b;

    invoke-virtual {v0, p1}, LLD2$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-boolean p1, p0, LLD2$a;->c:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LLD2$a;->c:Z

    invoke-virtual {p0}, LFL0;->dispose()V

    iget-object p1, p0, LLD2$a;->b:LLD2$b;

    invoke-virtual {p1}, LLD2$b;->m()V

    return-void
.end method
