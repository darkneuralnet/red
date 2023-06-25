.class public final LJL0$b;
.super LIL0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJL0;->a(LuE2;)LIL0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LIL0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:LuE2;


# direct methods
.method public constructor <init>(LuE2;)V
    .locals 0

    iput-object p1, p0, LJL0$b;->b:LuE2;

    invoke-direct {p0}, LIL0;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LJL0$b;->b:LuE2;

    invoke-interface {v0, p1}, LuE2;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LJL0$b;->b:LuE2;

    invoke-interface {v0, p1}, LwS0;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, LJL0$b;->b:LuE2;

    invoke-interface {p1}, LwS0;->onComplete()V

    return-void
.end method
