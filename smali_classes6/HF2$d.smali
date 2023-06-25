.class public final LHF2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHF2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LIG2<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LHF2$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHF2$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LHF2$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHF2$c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHF2$d;->a:LHF2$c;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, LHF2$d;->a:LHF2$c;

    invoke-virtual {v0}, LHF2$c;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LHF2$d;->a:LHF2$c;

    invoke-virtual {v0, p1}, LHF2$c;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LHF2$d;->a:LHF2$c;

    invoke-virtual {p1}, LHF2$c;->g()V

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 1

    iget-object v0, p0, LHF2$d;->a:LHF2$c;

    invoke-virtual {v0, p1}, LHF2$c;->h(LuL0;)Z

    return-void
.end method
