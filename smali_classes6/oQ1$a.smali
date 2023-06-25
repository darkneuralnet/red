.class public final LoQ1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlJ4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoQ1;->d(Lkotlin/jvm/functions/Function0;)LlJ4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0010\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "oQ1$a",
        "LlJ4;",
        "",
        "index",
        "",
        "f",
        "name",
        "c",
        "",
        "",
        "g",
        "d",
        "",
        "i",
        "h",
        "()Ljava/lang/String;",
        "serialName",
        "LtJ4;",
        "getKind",
        "()LtJ4;",
        "kind",
        "e",
        "()I",
        "elementsCount",
        "original$delegate",
        "Lkotlin/Lazy;",
        "a",
        "()LlJ4;",
        "original",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LlJ4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LlJ4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LoQ1$a;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LoQ1$a;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()LlJ4;
    .locals 1

    iget-object v0, p0, LoQ1$a;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlJ4;

    return-object v0
.end method

.method public b()Z
    .locals 1

    invoke-static {p0}, LlJ4$a;->c(LlJ4;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LoQ1$a;->a()LlJ4;

    move-result-object v0

    invoke-interface {v0, p1}, LlJ4;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d(I)LlJ4;
    .locals 1

    invoke-virtual {p0}, LoQ1$a;->a()LlJ4;

    move-result-object v0

    invoke-interface {v0, p1}, LlJ4;->d(I)LlJ4;

    move-result-object p1

    return-object p1
.end method

.method public e()I
    .locals 1

    invoke-virtual {p0}, LoQ1$a;->a()LlJ4;

    move-result-object v0

    invoke-interface {v0}, LlJ4;->e()I

    move-result v0

    return v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LoQ1$a;->a()LlJ4;

    move-result-object v0

    invoke-interface {v0, p1}, LlJ4;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LoQ1$a;->a()LlJ4;

    move-result-object v0

    invoke-interface {v0, p1}, LlJ4;->g(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LlJ4$a;->a(LlJ4;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getKind()LtJ4;
    .locals 1

    invoke-virtual {p0}, LoQ1$a;->a()LlJ4;

    move-result-object v0

    invoke-interface {v0}, LlJ4;->getKind()LtJ4;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LoQ1$a;->a()LlJ4;

    move-result-object v0

    invoke-interface {v0}, LlJ4;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(I)Z
    .locals 1

    invoke-virtual {p0}, LoQ1$a;->a()LlJ4;

    move-result-object v0

    invoke-interface {v0, p1}, LlJ4;->i(I)Z

    move-result p1

    return p1
.end method

.method public isInline()Z
    .locals 1

    invoke-static {p0}, LlJ4$a;->b(LlJ4;)Z

    move-result v0

    return v0
.end method
