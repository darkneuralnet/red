.class public final LFk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIJ4;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010$\u001a\u00020\u0019\u00a2\u0006\u0004\u0008%\u0010&JQ\u0010\u000e\u001a\u00020\r\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042/\u0010\u000c\u001a+\u0012\u001d\u0012\u001b\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u0007\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u0006H\u0016JF\u0010\u0014\u001a\u00020\r\"\u0008\u0008\u0000\u0010\u000f*\u00020\u0002\"\u0008\u0008\u0001\u0010\u0010*\u00028\u00002\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00042\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008H\u0016JK\u0010\u0018\u001a\u00020\r\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00022\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042)\u0010\u0017\u001a%\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0015\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00160\u0006H\u0016JO\u0010\u001d\u001a\u00020\r\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00022\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042-\u0010\u001c\u001a)\u0012\u0015\u0012\u0013\u0018\u00010\u0019\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u001a\u0012\u000e\u0012\u000c\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0018\u00010\u001b0\u0006H\u0016J\u001c\u0010 \u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001e2\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0002J\u001c\u0010!\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001e2\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0002\u00a8\u0006\'"
    }
    d2 = {
        "LFk3;",
        "LIJ4;",
        "",
        "T",
        "Lkotlin/reflect/KClass;",
        "kClass",
        "Lkotlin/Function1;",
        "",
        "LsR1;",
        "Lkotlin/ParameterName;",
        "name",
        "typeArgumentsSerializers",
        "provider",
        "",
        "e",
        "Base",
        "Sub",
        "baseClass",
        "actualClass",
        "actualSerializer",
        "c",
        "value",
        "LxJ4;",
        "defaultSerializerProvider",
        "b",
        "",
        "className",
        "LBH0;",
        "defaultDeserializerProvider",
        "a",
        "LlJ4;",
        "descriptor",
        "g",
        "f",
        "",
        "useArrayPolymorphism",
        "discriminator",
        "<init>",
        "(ZLjava/lang/String;)V",
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
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "discriminator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LFk3;->a:Z

    iput-object p2, p0, LFk3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TBase;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "LBH0<",
            "+TBase;>;>;)V"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "defaultDeserializerProvider"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TBase;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TBase;+",
            "LxJ4<",
            "-TBase;>;>;)V"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "defaultSerializerProvider"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;LsR1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            "Sub::TBase;>(",
            "Lkotlin/reflect/KClass<",
            "TBase;>;",
            "Lkotlin/reflect/KClass<",
            "TSub;>;",
            "LsR1<",
            "TSub;>;)V"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "actualClass"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "actualSerializer"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, LsR1;->getDescriptor()LlJ4;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LFk3;->g(LlJ4;Lkotlin/reflect/KClass;)V

    iget-boolean p3, p0, LFk3;->a:Z

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, LFk3;->f(LlJ4;Lkotlin/reflect/KClass;)V

    :cond_0
    return-void
.end method

.method public d(Lkotlin/reflect/KClass;LsR1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "LsR1<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LIJ4$a;->a(LIJ4;Lkotlin/reflect/KClass;LsR1;)V

    return-void
.end method

.method public e(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "LsR1<",
            "*>;>;+",
            "LsR1<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "provider"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f(LlJ4;Lkotlin/reflect/KClass;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlJ4;",
            "Lkotlin/reflect/KClass<",
            "*>;)V"
        }
    .end annotation

    invoke-interface {p1}, LlJ4;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1, v1}, LlJ4;->f(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LFk3;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Polymorphic serializer for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " has property \'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' that conflicts with JSON class discriminator. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final g(LlJ4;Lkotlin/reflect/KClass;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlJ4;",
            "Lkotlin/reflect/KClass<",
            "*>;)V"
        }
    .end annotation

    invoke-interface {p1}, LlJ4;->getKind()LtJ4;

    move-result-object p1

    instance-of v0, p1, LBk3;

    const-string v1, "Serializer for "

    if-nez v0, :cond_2

    sget-object v0, LtJ4$a;->a:LtJ4$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LFk3;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lx65$b;->a:Lx65$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lx65$c;->a:Lx65$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, LRn3;

    if-nez v0, :cond_1

    instance-of v0, p1, LtJ4$b;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " of kind "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be serialized polymorphically with class discriminator."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " can\'t be registered as a subclass for polymorphic serialization because its kind "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not concrete. To work with multiple hierarchies, register it as a base class."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
