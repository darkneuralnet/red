.class public final LLF2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLF2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LIG2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LLF2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLF2$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:LA25;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA25<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public volatile d:Z

.field public e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LLF2$a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLF2$a<",
            "TT;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLF2$b;->a:LLF2$a;

    iput p2, p0, LLF2$b;->c:I

    new-instance p1, LA25;

    invoke-direct {p1, p3}, LA25;-><init>(I)V

    iput-object p1, p0, LLF2$b;->b:LA25;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LLF2$b;->d:Z

    iget-object v0, p0, LLF2$b;->a:LLF2$a;

    invoke-virtual {v0}, LLF2$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LLF2$b;->e:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, LLF2$b;->d:Z

    iget-object p1, p0, LLF2$b;->a:LLF2$a;

    invoke-virtual {p1}, LLF2$a;->b()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LLF2$b;->b:LA25;

    invoke-virtual {v0, p1}, LA25;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, LLF2$b;->a:LLF2$a;

    invoke-virtual {p1}, LLF2$a;->b()V

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 2

    iget-object v0, p0, LLF2$b;->a:LLF2$a;

    iget v1, p0, LLF2$b;->c:I

    invoke-virtual {v0, p1, v1}, LLF2$a;->c(LuL0;I)Z

    return-void
.end method
