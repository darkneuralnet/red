.class public abstract Lou0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaO4;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\'\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000c\u001a\u00020\u0012\u0012\u0006\u0010\r\u001a\u00020\u0012\u0012\u0006\u0010\u000e\u001a\u00020\u0012\u0012\u0006\u0010\u000f\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJE\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J0\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00122\u0008\u0008\u0002\u0010\r\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0012H&R\u0017\u0010\u000c\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\r\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0016R\u0017\u0010\u000e\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u0017\u0010\u000f\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0016\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "Lou0;",
        "LaO4;",
        "LdS4;",
        "size",
        "LvT1;",
        "layoutDirection",
        "LdH0;",
        "density",
        "Lb03;",
        "a",
        "(JLvT1;LdH0;)Lb03;",
        "",
        "topStart",
        "topEnd",
        "bottomEnd",
        "bottomStart",
        "d",
        "(JFFFFLvT1;)Lb03;",
        "Lsu0;",
        "b",
        "Lsu0;",
        "h",
        "()Lsu0;",
        "g",
        "e",
        "f",
        "<init>",
        "(Lsu0;Lsu0;Lsu0;Lsu0;)V",
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
.field public final a:Lsu0;

.field public final b:Lsu0;

.field public final c:Lsu0;

.field public final d:Lsu0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsu0;Lsu0;Lsu0;Lsu0;)V
    .locals 1

    const-string v0, "topStart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topEnd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomEnd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomStart"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou0;->a:Lsu0;

    iput-object p2, p0, Lou0;->b:Lsu0;

    iput-object p3, p0, Lou0;->c:Lsu0;

    iput-object p4, p0, Lou0;->d:Lsu0;

    return-void
.end method

.method public static synthetic c(Lou0;Lsu0;Lsu0;Lsu0;Lsu0;ILjava/lang/Object;)Lou0;
    .locals 0

    if-nez p6, :cond_4

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lou0;->a:Lsu0;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lou0;->b:Lsu0;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lou0;->c:Lsu0;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lou0;->d:Lsu0;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lou0;->b(Lsu0;Lsu0;Lsu0;Lsu0;)Lou0;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(JLvT1;LdH0;)Lb03;
    .locals 10

    const-string v3, "layoutDirection"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "density"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lou0;->a:Lsu0;

    invoke-interface {v3, p1, p2, p4}, Lsu0;->a(JLdH0;)F

    move-result v3

    iget-object v4, p0, Lou0;->b:Lsu0;

    invoke-interface {v4, p1, p2, p4}, Lsu0;->a(JLdH0;)F

    move-result v4

    iget-object v5, p0, Lou0;->c:Lsu0;

    invoke-interface {v5, p1, p2, p4}, Lsu0;->a(JLdH0;)F

    move-result v5

    iget-object v6, p0, Lou0;->d:Lsu0;

    invoke-interface {v6, p1, p2, p4}, Lsu0;->a(JLdH0;)F

    move-result v0

    invoke-static {p1, p2}, LdS4;->h(J)F

    move-result v6

    add-float v8, v3, v0

    cmpl-float v9, v8, v6

    if-lez v9, :cond_0

    div-float v8, v6, v8

    mul-float v3, v3, v8

    mul-float v0, v0, v8

    :cond_0
    move v8, v0

    add-float v0, v4, v5

    cmpl-float v9, v0, v6

    if-lez v9, :cond_1

    div-float/2addr v6, v0

    mul-float v4, v4, v6

    mul-float v5, v5, v6

    :cond_1
    const/4 v0, 0x0

    cmpl-float v6, v3, v0

    if-ltz v6, :cond_2

    cmpl-float v6, v4, v0

    if-ltz v6, :cond_2

    cmpl-float v6, v5, v0

    if-ltz v6, :cond_2

    cmpl-float v0, v8, v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    move-object v0, p0

    move-wide v1, p1

    move v6, v8

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lou0;->d(JFFFFLvT1;)Lb03;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Corner size in Px can\'t be negative(topStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", topEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottomEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottomStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract b(Lsu0;Lsu0;Lsu0;Lsu0;)Lou0;
.end method

.method public abstract d(JFFFFLvT1;)Lb03;
.end method

.method public final e()Lsu0;
    .locals 1

    iget-object v0, p0, Lou0;->c:Lsu0;

    return-object v0
.end method

.method public final f()Lsu0;
    .locals 1

    iget-object v0, p0, Lou0;->d:Lsu0;

    return-object v0
.end method

.method public final g()Lsu0;
    .locals 1

    iget-object v0, p0, Lou0;->b:Lsu0;

    return-object v0
.end method

.method public final h()Lsu0;
    .locals 1

    iget-object v0, p0, Lou0;->a:Lsu0;

    return-object v0
.end method
