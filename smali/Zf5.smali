.class public final LZf5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZf5$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0087@\u0018\u00002\u00020\u0001:\u0001\nB\u0014\u0008\u0000\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0008\u0092\u0001\u00020\u0005\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "LZf5;",
        "",
        "",
        "f",
        "(I)Ljava/lang/String;",
        "",
        "e",
        "(I)I",
        "value",
        "c",
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
.field public static final a:LZf5$a;

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LZf5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZf5$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LZf5;->a:LZf5$a;

    const/4 v0, 0x1

    invoke-static {v0}, LZf5;->c(I)I

    move-result v0

    sput v0, LZf5;->b:I

    const/4 v0, 0x2

    invoke-static {v0}, LZf5;->c(I)I

    move-result v0

    sput v0, LZf5;->c:I

    const/4 v0, 0x3

    invoke-static {v0}, LZf5;->c(I)I

    move-result v0

    sput v0, LZf5;->d:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, LZf5;->b:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, LZf5;->c:I

    return v0
.end method

.method public static c(I)I
    .locals 0

    return p0
.end method

.method public static final d(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(I)I
    .locals 0

    return p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 1

    sget v0, LZf5;->b:I

    invoke-static {p0, v0}, LZf5;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Clip"

    goto :goto_0

    :cond_0
    sget v0, LZf5;->c:I

    invoke-static {p0, v0}, LZf5;->d(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Ellipsis"

    goto :goto_0

    :cond_1
    sget v0, LZf5;->d:I

    invoke-static {p0, v0}, LZf5;->d(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Visible"

    goto :goto_0

    :cond_2
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method
