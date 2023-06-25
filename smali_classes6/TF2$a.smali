.class public final LTF2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTF2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LIG2<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:LIk;

.field public final b:LTF2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTF2$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:LzJ4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LzJ4<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:LuL0;

.field public final synthetic e:LTF2;


# direct methods
.method public constructor <init>(LTF2;LIk;LTF2$b;LzJ4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIk;",
            "LTF2$b<",
            "TT;>;",
            "LzJ4<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LTF2$a;->e:LTF2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LTF2$a;->a:LIk;

    iput-object p3, p0, LTF2$a;->b:LTF2$b;

    iput-object p4, p0, LTF2$a;->c:LzJ4;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, LTF2$a;->b:LTF2$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, LTF2$b;->d:Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LTF2$a;->a:LIk;

    invoke-virtual {v0}, LIk;->dispose()V

    iget-object v0, p0, LTF2$a;->c:LzJ4;

    invoke-virtual {v0, p1}, LzJ4;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-object p1, p0, LTF2$a;->d:LuL0;

    invoke-interface {p1}, LuL0;->dispose()V

    iget-object p1, p0, LTF2$a;->b:LTF2$b;

    const/4 v0, 0x1

    iput-boolean v0, p1, LTF2$b;->d:Z

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 2

    iget-object v0, p0, LTF2$a;->d:LuL0;

    invoke-static {v0, p1}, LCL0;->j(LuL0;LuL0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LTF2$a;->d:LuL0;

    iget-object v0, p0, LTF2$a;->a:LIk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, LIk;->a(ILuL0;)Z

    :cond_0
    return-void
.end method
