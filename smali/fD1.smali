.class public final LfD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LEb<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001f\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J,\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005H\u0016J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "LfD1;",
        "T",
        "LEb;",
        "LNb;",
        "V",
        "Lyo5;",
        "converter",
        "LGv5;",
        "a",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "LoP0;",
        "animation",
        "Lx04;",
        "repeatMode",
        "<init>",
        "(LoP0;Lx04;)V",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:LoP0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoP0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lx04;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LoP0;Lx04;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoP0<",
            "TT;>;",
            "Lx04;",
            ")V"
        }
    .end annotation

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repeatMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfD1;->a:LoP0;

    iput-object p2, p0, LfD1;->b:Lx04;

    return-void
.end method


# virtual methods
.method public a(Lyo5;)LGv5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "LNb;",
            ">(",
            "Lyo5<",
            "TT;TV;>;)",
            "LGv5<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNv5;

    iget-object v1, p0, LfD1;->a:LoP0;

    invoke-interface {v1, p1}, LoP0;->a(Lyo5;)LJv5;

    move-result-object p1

    iget-object v1, p0, LfD1;->b:Lx04;

    invoke-direct {v0, p1, v1}, LNv5;-><init>(LJv5;Lx04;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LfD1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LfD1;

    iget-object v0, p1, LfD1;->a:LoP0;

    iget-object v2, p0, LfD1;->a:LoP0;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, LfD1;->b:Lx04;

    iget-object v0, p0, LfD1;->b:Lx04;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LfD1;->a:LoP0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LfD1;->b:Lx04;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
