.class public final Le83;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le83$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u0011\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0086\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016R\u0011\u0010\u000f\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Le83;",
        "",
        "",
        "start",
        "end",
        "",
        "text",
        "",
        "c",
        "index",
        "",
        "a",
        "toString",
        "b",
        "()I",
        "length",
        "<init>",
        "(Ljava/lang/String;)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final e:Le83$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:LWh1;

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le83$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le83$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le83;->e:Le83$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le83;->a:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Le83;->c:I

    iput p1, p0, Le83;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)C
    .locals 4

    iget-object v0, p0, Le83;->b:LWh1;

    if-nez v0, :cond_0

    iget-object v0, p0, Le83;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1

    :cond_0
    iget v1, p0, Le83;->c:I

    if-ge p1, v1, :cond_1

    iget-object v0, p0, Le83;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1

    :cond_1
    invoke-virtual {v0}, LWh1;->e()I

    move-result v1

    iget v2, p0, Le83;->c:I

    add-int v3, v1, v2

    if-ge p1, v3, :cond_2

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, LWh1;->d(I)C

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Le83;->a:Ljava/lang/String;

    iget v3, p0, Le83;->d:I

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 4

    iget-object v0, p0, Le83;->b:LWh1;

    if-nez v0, :cond_0

    iget-object v0, p0, Le83;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Le83;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Le83;->d:I

    iget v3, p0, Le83;->c:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {v0}, LWh1;->e()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final c(IILjava/lang/String;)V
    .locals 12

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le83;->b:LWh1;

    if-nez v0, :cond_0

    const/16 v0, 0xff

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v8, v0, [C

    const/16 v1, 0x40

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-object v2, p0, Le83;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, p2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Le83;->a:Ljava/lang/String;

    const/4 v3, 0x0

    sub-int v10, p1, v9

    invoke-static {v2, v8, v3, v10, p1}, LXh1;->a(Ljava/lang/String;[CIII)V

    iget-object p1, p0, Le83;->a:Ljava/lang/String;

    sub-int/2addr v0, v1

    add-int v11, p2, v1

    invoke-static {p1, v8, v0, p2, v11}, LXh1;->a(Ljava/lang/String;[CIII)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p3

    move-object v2, v8

    move v3, v9

    invoke-static/range {v1 .. v7}, LXh1;->c(Ljava/lang/String;[CIIIILjava/lang/Object;)V

    new-instance p1, LWh1;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v9, p2

    invoke-direct {p1, v8, v9, v0}, LWh1;-><init>([CII)V

    iput-object p1, p0, Le83;->b:LWh1;

    iput v10, p0, Le83;->c:I

    iput v11, p0, Le83;->d:I

    return-void

    :cond_0
    iget v1, p0, Le83;->c:I

    sub-int v2, p1, v1

    sub-int v1, p2, v1

    if-ltz v2, :cond_2

    invoke-virtual {v0}, LWh1;->e()I

    move-result v3

    if-le v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v1, p3}, LWh1;->g(IILjava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Le83;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le83;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Le83;->b:LWh1;

    const/4 v0, -0x1

    iput v0, p0, Le83;->c:I

    iput v0, p0, Le83;->d:I

    invoke-virtual {p0, p1, p2, p3}, Le83;->c(IILjava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Le83;->b:LWh1;

    if-nez v0, :cond_0

    iget-object v0, p0, Le83;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Le83;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, p0, Le83;->c:I

    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, LWh1;->a(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Le83;->a:Ljava/lang/String;

    iget v2, p0, Le83;->d:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
