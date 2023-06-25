.class public final LuS1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuS1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001bB2\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R \u0010\u000e\u001a\u00020\r8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R \u0010\u0013\u001a\u00020\u00128\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011R \u0010\u0016\u001a\u00020\u00158\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0011\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001c"
    }
    d2 = {
        "LuS1;",
        "",
        "",
        "singleLine",
        "LVA1;",
        "e",
        "(Z)LVA1;",
        "other",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "LtS1;",
        "capitalization",
        "I",
        "b",
        "()I",
        "LvS1;",
        "keyboardType",
        "d",
        "LUA1;",
        "imeAction",
        "c",
        "autoCorrect",
        "<init>",
        "(IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "a",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final e:LuS1$a;

.field public static final f:LuS1;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LuS1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LuS1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LuS1;->e:LuS1$a;

    new-instance v0, LuS1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, LuS1;-><init>(IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LuS1;->f:LuS1;

    return-void
.end method

.method public constructor <init>(IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LuS1;->a:I

    iput-boolean p2, p0, LuS1;->b:Z

    iput p3, p0, LuS1;->c:I

    iput p4, p0, LuS1;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    sget-object p1, LtS1;->b:LtS1$a;

    invoke-virtual {p1}, LtS1$a;->b()I

    move-result p1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    sget-object p1, LvS1;->b:LvS1$a;

    invoke-virtual {p1}, LvS1$a;->g()I

    move-result p3

    :cond_2
    move v3, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    sget-object p1, LUA1;->b:LUA1$a;

    invoke-virtual {p1}, LUA1$a;->a()I

    move-result p4

    :cond_3
    move v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LuS1;-><init>(IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LuS1;-><init>(IZII)V

    return-void
.end method

.method public static final synthetic a()LuS1;
    .locals 1

    sget-object v0, LuS1;->f:LuS1;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, LuS1;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LuS1;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LuS1;->c:I

    return v0
.end method

.method public final e(Z)LVA1;
    .locals 8

    new-instance v7, LVA1;

    invoke-virtual {p0}, LuS1;->b()I

    move-result v2

    iget-boolean v3, p0, LuS1;->b:Z

    invoke-virtual {p0}, LuS1;->d()I

    move-result v4

    invoke-virtual {p0}, LuS1;->c()I

    move-result v5

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p1

    invoke-direct/range {v0 .. v6}, LVA1;-><init>(ZIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LuS1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, LuS1;->b()I

    move-result v1

    check-cast p1, LuS1;

    invoke-virtual {p1}, LuS1;->b()I

    move-result v3

    invoke-static {v1, v3}, LtS1;->h(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LuS1;->b:Z

    iget-boolean v3, p1, LuS1;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, LuS1;->d()I

    move-result v1

    invoke-virtual {p1}, LuS1;->d()I

    move-result v3

    invoke-static {v1, v3}, LvS1;->l(II)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, LuS1;->c()I

    move-result v1

    invoke-virtual {p1}, LuS1;->c()I

    move-result p1

    invoke-static {v1, p1}, LUA1;->l(II)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LuS1;->b()I

    move-result v0

    invoke-static {v0}, LtS1;->i(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LuS1;->b:Z

    invoke-static {v1}, LpU;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LuS1;->d()I

    move-result v1

    invoke-static {v1}, LvS1;->m(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LuS1;->c()I

    move-result v1

    invoke-static {v1}, LUA1;->m(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyboardOptions(capitalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LuS1;->b()I

    move-result v1

    invoke-static {v1}, LtS1;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LuS1;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LuS1;->d()I

    move-result v1

    invoke-static {v1}, LvS1;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LuS1;->c()I

    move-result v1

    invoke-static {v1}, LUA1;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
