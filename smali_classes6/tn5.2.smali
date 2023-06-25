.class public final Ltn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsR1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LsR1<",
        "Lkotlin/Triple<",
        "+TA;+TB;+TC;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00050\u0004B1\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\"\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\"\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002J\"\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002R\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Ltn5;",
        "A",
        "B",
        "C",
        "LsR1;",
        "Lkotlin/Triple;",
        "LlE0;",
        "decoder",
        "f",
        "LQj0;",
        "composite",
        "d",
        "e",
        "LlJ4;",
        "descriptor",
        "LlJ4;",
        "getDescriptor",
        "()LlJ4;",
        "aSerializer",
        "bSerializer",
        "cSerializer",
        "<init>",
        "(LsR1;LsR1;LsR1;)V",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field public final a:LsR1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LsR1<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final b:LsR1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LsR1<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final c:LsR1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LsR1<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final d:LlJ4;


# direct methods
.method public constructor <init>(LsR1;LsR1;LsR1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsR1<",
            "TA;>;",
            "LsR1<",
            "TB;>;",
            "LsR1<",
            "TC;>;)V"
        }
    .end annotation

    const-string v0, "aSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bSerializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cSerializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn5;->a:LsR1;

    iput-object p2, p0, Ltn5;->b:LsR1;

    iput-object p3, p0, Ltn5;->c:LsR1;

    const/4 p1, 0x0

    new-array p1, p1, [LlJ4;

    new-instance p2, Ltn5$a;

    invoke-direct {p2, p0}, Ltn5$a;-><init>(Ltn5;)V

    const-string p3, "kotlin.Triple"

    invoke-static {p3, p1, p2}, LpJ4;->b(Ljava/lang/String;[LlJ4;Lkotlin/jvm/functions/Function1;)LlJ4;

    move-result-object p1

    iput-object p1, p0, Ltn5;->d:LlJ4;

    return-void
.end method

.method public static final synthetic a(Ltn5;)LsR1;
    .locals 0

    iget-object p0, p0, Ltn5;->a:LsR1;

    return-object p0
.end method

.method public static final synthetic b(Ltn5;)LsR1;
    .locals 0

    iget-object p0, p0, Ltn5;->b:LsR1;

    return-object p0
.end method

.method public static final synthetic c(Ltn5;)LsR1;
    .locals 0

    iget-object p0, p0, Ltn5;->c:LsR1;

    return-object p0
.end method


# virtual methods
.method public final d(LQj0;)Lkotlin/Triple;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQj0;",
            ")",
            "Lkotlin/Triple<",
            "TA;TB;TC;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ltn5;->getDescriptor()LlJ4;

    move-result-object v1

    iget-object v3, p0, Ltn5;->a:LsR1;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LQj0$a;->c(LQj0;LlJ4;ILBH0;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Ltn5;->getDescriptor()LlJ4;

    move-result-object v2

    iget-object v4, p0, Ltn5;->b:LsR1;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LQj0$a;->c(LQj0;LlJ4;ILBH0;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Ltn5;->getDescriptor()LlJ4;

    move-result-object v3

    iget-object v5, p0, Ltn5;->c:LsR1;

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, LQj0$a;->c(LQj0;LlJ4;ILBH0;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Ltn5;->getDescriptor()LlJ4;

    move-result-object v3

    invoke-interface {p1, v3}, LQj0;->a(LlJ4;)V

    new-instance p1, Lkotlin/Triple;

    invoke-direct {p1, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(LlE0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ltn5;->f(LlE0;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method

.method public final e(LQj0;)Lkotlin/Triple;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQj0;",
            ")",
            "Lkotlin/Triple<",
            "TA;TB;TC;>;"
        }
    .end annotation

    invoke-static {}, Lyn5;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lyn5;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lyn5;->a()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Ltn5;->getDescriptor()LlJ4;

    move-result-object v3

    invoke-interface {p1, v3}, LQj0;->o(LlJ4;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v2, 0x2

    if-ne v3, v2, :cond_0

    invoke-virtual {p0}, Ltn5;->getDescriptor()LlJ4;

    move-result-object v5

    const/4 v6, 0x2

    iget-object v7, p0, Ltn5;->c:LsR1;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, LQj0$a;->c(LQj0;LlJ4;ILBH0;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Unexpected index "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Ltn5;->getDescriptor()LlJ4;

    move-result-object v4

    const/4 v5, 0x1

    iget-object v6, p0, Ltn5;->b:LsR1;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, LQj0$a;->c(LQj0;LlJ4;ILBH0;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ltn5;->getDescriptor()LlJ4;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Ltn5;->a:LsR1;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, LQj0$a;->c(LQj0;LlJ4;ILBH0;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ltn5;->getDescriptor()LlJ4;

    move-result-object v3

    invoke-interface {p1, v3}, LQj0;->a(LlJ4;)V

    invoke-static {}, Lyn5;->a()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_6

    invoke-static {}, Lyn5;->a()Ljava/lang/Object;

    move-result-object p1

    if-eq v1, p1, :cond_5

    invoke-static {}, Lyn5;->a()Ljava/lang/Object;

    move-result-object p1

    if-eq v2, p1, :cond_4

    new-instance p1, Lkotlin/Triple;

    invoke-direct {p1, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'third\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'second\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'first\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(LlE0;)Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlE0;",
            ")",
            "Lkotlin/Triple<",
            "TA;TB;TC;>;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltn5;->getDescriptor()LlJ4;

    move-result-object v0

    invoke-interface {p1, v0}, LlE0;->b(LlJ4;)LQj0;

    move-result-object p1

    invoke-interface {p1}, LQj0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ltn5;->d(LQj0;)Lkotlin/Triple;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ltn5;->e(LQj0;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LlJ4;
    .locals 1

    iget-object v0, p0, Ltn5;->d:LlJ4;

    return-object v0
.end method
