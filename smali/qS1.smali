.class public final LqS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrS1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "LqS1;",
        "LrS1;",
        "LUA1;",
        "imeAction",
        "",
        "d",
        "(I)V",
        "a",
        "LsS1;",
        "keyboardActions",
        "LsS1;",
        "c",
        "()LsS1;",
        "f",
        "(LsS1;)V",
        "LAc1;",
        "focusManager",
        "LAc1;",
        "b",
        "()LAc1;",
        "e",
        "(LAc1;)V",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:LsS1;

.field public b:LAc1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    sget-object v0, LUA1;->b:LUA1$a;

    invoke-virtual {v0}, LUA1$a;->d()I

    move-result v1

    invoke-static {p1, v1}, LUA1;->l(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LqS1;->b()LAc1;

    move-result-object p1

    sget-object v0, Ltc1;->b:Ltc1$a;

    invoke-virtual {v0}, Ltc1$a;->d()I

    move-result v0

    invoke-interface {p1, v0}, LAc1;->a(I)Z

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, LUA1$a;->f()I

    move-result v1

    invoke-static {p1, v1}, LUA1;->l(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LqS1;->b()LAc1;

    move-result-object p1

    sget-object v0, Ltc1;->b:Ltc1$a;

    invoke-virtual {v0}, Ltc1$a;->f()I

    move-result v0

    invoke-interface {p1, v0}, LAc1;->a(I)Z

    goto :goto_4

    :cond_1
    invoke-virtual {v0}, LUA1$a;->b()I

    move-result v1

    invoke-static {p1, v1}, LUA1;->l(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LUA1$a;->c()I

    move-result v1

    invoke-static {p1, v1}, LUA1;->l(II)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, LUA1$a;->g()I

    move-result v1

    invoke-static {p1, v1}, LUA1;->l(II)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, LUA1$a;->h()I

    move-result v1

    invoke-static {p1, v1}, LUA1;->l(II)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, LUA1$a;->a()I

    move-result v1

    invoke-static {p1, v1}, LUA1;->l(II)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, LUA1$a;->e()I

    move-result v0

    invoke-static {p1, v0}, LUA1;->l(II)Z

    :goto_4
    return-void
.end method

.method public final b()LAc1;
    .locals 1

    iget-object v0, p0, LqS1;->b:LAc1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "focusManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()LsS1;
    .locals 1

    iget-object v0, p0, LqS1;->a:LsS1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "keyboardActions"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(I)V
    .locals 3

    sget-object v0, LUA1;->b:LUA1$a;

    invoke-virtual {v0}, LUA1$a;->b()I

    move-result v1

    invoke-static {p1, v1}, LUA1;->l(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LqS1;->c()LsS1;

    move-result-object v0

    invoke-virtual {v0}, LsS1;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, LUA1$a;->c()I

    move-result v1

    invoke-static {p1, v1}, LUA1;->l(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LqS1;->c()LsS1;

    move-result-object v0

    invoke-virtual {v0}, LsS1;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LUA1$a;->d()I

    move-result v1

    invoke-static {p1, v1}, LUA1;->l(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LqS1;->c()LsS1;

    move-result-object v0

    invoke-virtual {v0}, LsS1;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LUA1$a;->f()I

    move-result v1

    invoke-static {p1, v1}, LUA1;->l(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LqS1;->c()LsS1;

    move-result-object v0

    invoke-virtual {v0}, LsS1;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, LUA1$a;->g()I

    move-result v1

    invoke-static {p1, v1}, LUA1;->l(II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LqS1;->c()LsS1;

    move-result-object v0

    invoke-virtual {v0}, LsS1;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, LUA1$a;->h()I

    move-result v1

    invoke-static {p1, v1}, LUA1;->l(II)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LqS1;->c()LsS1;

    move-result-object v0

    invoke-virtual {v0}, LsS1;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, LUA1$a;->a()I

    move-result v1

    invoke-static {p1, v1}, LUA1;->l(II)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, LUA1$a;->e()I

    move-result v0

    invoke-static {p1, v0}, LUA1;->l(II)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_9

    move-object v0, v2

    :goto_1
    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-nez v2, :cond_8

    invoke-virtual {p0, p1}, LqS1;->a(I)V

    :cond_8
    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid ImeAction"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(LAc1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LqS1;->b:LAc1;

    return-void
.end method

.method public final f(LsS1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LqS1;->a:LsS1;

    return-void
.end method
