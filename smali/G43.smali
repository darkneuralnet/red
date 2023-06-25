.class public final LG43;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B8\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u0014\u0010\u0003\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0000H\u0007JA\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\t\u001a\u00020\u00088\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "LG43;",
        "",
        "other",
        "g",
        "LMe5;",
        "textAlign",
        "LXe5;",
        "textDirection",
        "Lwg5;",
        "lineHeight",
        "LIf5;",
        "textIndent",
        "a",
        "(LMe5;LXe5;JLIf5;)LG43;",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "LMe5;",
        "d",
        "()LMe5;",
        "LXe5;",
        "e",
        "()LXe5;",
        "J",
        "c",
        "()J",
        "LIf5;",
        "f",
        "()LIf5;",
        "<init>",
        "(LMe5;LXe5;JLIf5;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
.field public final a:LMe5;

.field public final b:LXe5;

.field public final c:J

.field public final d:LIf5;


# direct methods
.method public constructor <init>(LMe5;LXe5;JLIf5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG43;->a:LMe5;

    iput-object p2, p0, LG43;->b:LXe5;

    iput-wide p3, p0, LG43;->c:J

    iput-object p5, p0, LG43;->d:LIf5;

    invoke-virtual {p0}, LG43;->c()J

    move-result-wide p1

    sget-object p3, Lwg5;->b:Lwg5$a;

    invoke-virtual {p3}, Lwg5$a;->a()J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Lwg5;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, LG43;->c()J

    move-result-wide p1

    invoke-static {p1, p2}, Lwg5;->h(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "lineHeight can\'t be negative ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LG43;->c()J

    move-result-wide p2

    invoke-static {p2, p3}, Lwg5;->h(J)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(LMe5;LXe5;JLIf5;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LG43;-><init>(LMe5;LXe5;JLIf5;)V

    return-void
.end method

.method public static synthetic b(LG43;LMe5;LXe5;JLIf5;ILjava/lang/Object;)LG43;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-virtual {p0}, LG43;->d()LMe5;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    invoke-virtual {p0}, LG43;->e()LXe5;

    move-result-object p2

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, LG43;->c()J

    move-result-wide p3

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, LG43;->d:LIf5;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-wide p5, v0

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, LG43;->a(LMe5;LXe5;JLIf5;)LG43;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LMe5;LXe5;JLIf5;)LG43;
    .locals 8

    new-instance v7, LG43;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LG43;-><init>(LMe5;LXe5;JLIf5;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, LG43;->c:J

    return-wide v0
.end method

.method public final d()LMe5;
    .locals 1

    iget-object v0, p0, LG43;->a:LMe5;

    return-object v0
.end method

.method public final e()LXe5;
    .locals 1

    iget-object v0, p0, LG43;->b:LXe5;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LG43;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, LG43;->d()LMe5;

    move-result-object v1

    check-cast p1, LG43;

    invoke-virtual {p1}, LG43;->d()LMe5;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, LG43;->e()LXe5;

    move-result-object v1

    invoke-virtual {p1}, LG43;->e()LXe5;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, LG43;->c()J

    move-result-wide v3

    invoke-virtual {p1}, LG43;->c()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lwg5;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LG43;->d:LIf5;

    iget-object p1, p1, LG43;->d:LIf5;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()LIf5;
    .locals 1

    iget-object v0, p0, LG43;->d:LIf5;

    return-object v0
.end method

.method public final g(LG43;)LG43;
    .locals 9

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LG43;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lxg5;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LG43;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LG43;->c()J

    move-result-wide v0

    :goto_0
    move-wide v5, v0

    iget-object v0, p1, LG43;->d:LIf5;

    if-nez v0, :cond_2

    iget-object v0, p0, LG43;->d:LIf5;

    :cond_2
    move-object v7, v0

    invoke-virtual {p1}, LG43;->d()LMe5;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LG43;->d()LMe5;

    move-result-object v0

    :cond_3
    move-object v3, v0

    invoke-virtual {p1}, LG43;->e()LXe5;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, LG43;->e()LXe5;

    move-result-object p1

    :cond_4
    move-object v4, p1

    new-instance p1, LG43;

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, LG43;-><init>(LMe5;LXe5;JLIf5;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, LG43;->d()LMe5;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LMe5;->m()I

    move-result v0

    invoke-static {v0}, LMe5;->k(I)I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LG43;->e()LXe5;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LXe5;->l()I

    move-result v2

    invoke-static {v2}, LXe5;->j(I)I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LG43;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lwg5;->i(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LG43;->d:LIf5;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LIf5;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParagraphStyle(textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LG43;->d()LMe5;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LG43;->e()LXe5;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LG43;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lwg5;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG43;->d:LIf5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
