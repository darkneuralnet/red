.class public final Lyw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lyw4;",
        "Lfi0;",
        "",
        "d",
        "",
        "onComplete",
        "",
        "error",
        "onError",
        "emitter",
        "<init>",
        "(Lfi0;)V",
        "rx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lfi0;


# direct methods
.method public constructor <init>(Lfi0;)V
    .locals 1

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw4;->a:Lfi0;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-object v0, p0, Lyw4;->a:Lfi0;

    invoke-interface {v0}, Lfi0;->d()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lyw4;->a:Lfi0;

    invoke-interface {v0}, Lfi0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyw4;->a:Lfi0;

    invoke-interface {v0}, Lfi0;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyw4;->a:Lfi0;

    invoke-interface {v0}, Lfi0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyw4;->a:Lfi0;

    invoke-interface {v0, p1}, Lfi0;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
