.class public final Laq0$a;
.super Laq0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001J\u001f\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0010\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0002H\u0096\u0002J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016R\u001b\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Laq0$a;",
        "Laq0;",
        "",
        "LsR1;",
        "typeArgumentsSerializers",
        "a",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "serializer",
        "LsR1;",
        "b",
        "()LsR1;",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LsR1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LsR1<",
            "*>;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Ljava/util/List;)LsR1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LsR1<",
            "*>;>;)",
            "LsR1<",
            "*>;"
        }
    .end annotation

    const-string v0, "typeArgumentsSerializers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Laq0$a;->a:LsR1;

    return-object p1
.end method

.method public final b()LsR1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LsR1<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Laq0$a;->a:LsR1;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Laq0$a;

    if-eqz v0, :cond_0

    check-cast p1, Laq0$a;

    iget-object p1, p1, Laq0$a;->a:LsR1;

    iget-object v0, p0, Laq0$a;->a:LsR1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Laq0$a;->a:LsR1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
