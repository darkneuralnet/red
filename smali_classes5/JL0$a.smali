.class public final LJL0$a;
.super LIL0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJL0;->b(LgR4;)LIL0;
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
.field public final synthetic b:LgR4;


# direct methods
.method public constructor <init>(LgR4;)V
    .locals 0

    iput-object p1, p0, LJL0$a;->b:LgR4;

    invoke-direct {p0}, LIL0;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LJL0$a;->b:LgR4;

    invoke-interface {v0, p1}, LgR4;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LJL0$a;->b:LgR4;

    invoke-interface {v0, p1}, LgR4;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
