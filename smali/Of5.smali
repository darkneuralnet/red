.class public final LOf5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\u000b\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u0008J\u0006\u0010\u000c\u001a\u00020\u0006J\u0006\u0010\r\u001a\u00020\u0006R\u0011\u0010\u0010\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "LOf5;",
        "",
        "",
        "a",
        "LNM3;",
        "rect",
        "",
        "d",
        "LCf5;",
        "oldValue",
        "newValue",
        "f",
        "e",
        "b",
        "c",
        "()Z",
        "isOpen",
        "LLf5;",
        "textInputService",
        "Lzj3;",
        "platformTextInputService",
        "<init>",
        "(LLf5;Lzj3;)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:LLf5;

.field public final b:Lzj3;


# direct methods
.method public constructor <init>(LLf5;Lzj3;)V
    .locals 1

    const-string v0, "textInputService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformTextInputService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOf5;->a:LLf5;

    iput-object p2, p0, LOf5;->b:Lzj3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LOf5;->a:LLf5;

    invoke-virtual {v0, p0}, LLf5;->c(LOf5;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    invoke-virtual {p0}, LOf5;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LOf5;->b:Lzj3;

    invoke-interface {v1}, Lzj3;->c()V

    :cond_0
    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LOf5;->a:LLf5;

    invoke-virtual {v0}, LLf5;->a()LOf5;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d(LNM3;)Z
    .locals 2

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LOf5;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LOf5;->b:Lzj3;

    invoke-interface {v1, p1}, Lzj3;->d(LNM3;)V

    :cond_0
    return v0
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, LOf5;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LOf5;->b:Lzj3;

    invoke-interface {v1}, Lzj3;->e()V

    :cond_0
    return v0
.end method

.method public final f(LCf5;LCf5;)Z
    .locals 2

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LOf5;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LOf5;->b:Lzj3;

    invoke-interface {v1, p1, p2}, Lzj3;->b(LCf5;LCf5;)V

    :cond_0
    return v0
.end method
