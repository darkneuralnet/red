.class public final LVi3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVi3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0087@\u0018\u00002\u00020\u0001:\u0001\nB\u0014\u0008\u0000\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0008\u0092\u0001\u00020\u0005\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "LVi3;",
        "",
        "",
        "k",
        "(I)Ljava/lang/String;",
        "",
        "j",
        "(I)I",
        "value",
        "h",
        "a",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final a:LVi3$a;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LVi3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LVi3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LVi3;->a:LVi3$a;

    const/4 v0, 0x1

    invoke-static {v0}, LVi3;->h(I)I

    move-result v0

    sput v0, LVi3;->b:I

    const/4 v0, 0x2

    invoke-static {v0}, LVi3;->h(I)I

    move-result v0

    sput v0, LVi3;->c:I

    const/4 v0, 0x3

    invoke-static {v0}, LVi3;->h(I)I

    move-result v0

    sput v0, LVi3;->d:I

    const/4 v0, 0x4

    invoke-static {v0}, LVi3;->h(I)I

    move-result v0

    sput v0, LVi3;->e:I

    const/4 v0, 0x5

    invoke-static {v0}, LVi3;->h(I)I

    move-result v0

    sput v0, LVi3;->f:I

    const/4 v0, 0x6

    invoke-static {v0}, LVi3;->h(I)I

    move-result v0

    sput v0, LVi3;->g:I

    const/4 v0, 0x7

    invoke-static {v0}, LVi3;->h(I)I

    move-result v0

    sput v0, LVi3;->h:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, LVi3;->b:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, LVi3;->d:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, LVi3;->e:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, LVi3;->g:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, LVi3;->h:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, LVi3;->f:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    sget v0, LVi3;->c:I

    return v0
.end method

.method public static h(I)I
    .locals 0

    return p0
.end method

.method public static final i(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(I)I
    .locals 0

    return p0
.end method

.method public static k(I)Ljava/lang/String;
    .locals 1

    sget v0, LVi3;->b:I

    invoke-static {p0, v0}, LVi3;->i(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "AboveBaseline"

    goto :goto_0

    :cond_0
    sget v0, LVi3;->c:I

    invoke-static {p0, v0}, LVi3;->i(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Top"

    goto :goto_0

    :cond_1
    sget v0, LVi3;->d:I

    invoke-static {p0, v0}, LVi3;->i(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Bottom"

    goto :goto_0

    :cond_2
    sget v0, LVi3;->e:I

    invoke-static {p0, v0}, LVi3;->i(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Center"

    goto :goto_0

    :cond_3
    sget v0, LVi3;->f:I

    invoke-static {p0, v0}, LVi3;->i(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "TextTop"

    goto :goto_0

    :cond_4
    sget v0, LVi3;->g:I

    invoke-static {p0, v0}, LVi3;->i(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "TextBottom"

    goto :goto_0

    :cond_5
    sget v0, LVi3;->h:I

    invoke-static {p0, v0}, LVi3;->i(II)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "TextCenter"

    goto :goto_0

    :cond_6
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method
