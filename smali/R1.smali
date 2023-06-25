.class public final LR1;
.super LP1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u0010\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "LR1;",
        "LP1;",
        "",
        "text",
        "LWf5;",
        "layoutResult",
        "",
        "j",
        "",
        "current",
        "",
        "a",
        "b",
        "lineNumber",
        "LQ54;",
        "direction",
        "i",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final d:LR1$a;

.field public static final e:I

.field public static f:LR1;

.field public static final g:LQ54;

.field public static final h:LQ54;


# instance fields
.field public c:LWf5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LR1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LR1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LR1;->d:LR1$a;

    const/16 v0, 0x8

    sput v0, LR1;->e:I

    sget-object v0, LQ54;->b:LQ54;

    sput-object v0, LR1;->g:LQ54;

    sget-object v0, LQ54;->a:LQ54;

    sput-object v0, LR1;->h:LQ54;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LP1;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, LR1;-><init>()V

    return-void
.end method

.method public static final synthetic g()LR1;
    .locals 1

    sget-object v0, LR1;->f:LR1;

    return-object v0
.end method

.method public static final synthetic h(LR1;)V
    .locals 0

    sput-object p0, LR1;->f:LR1;

    return-void
.end method


# virtual methods
.method public a(I)[I
    .locals 4

    invoke-virtual {p0}, LP1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, LP1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "layoutResult"

    if-gez p1, :cond_3

    iget-object p1, p0, LR1;->c:LWf5;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LWf5;->p(I)I

    move-result p1

    goto :goto_0

    :cond_3
    iget-object v2, p0, LR1;->c:LWf5;

    if-nez v2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_4
    invoke-virtual {v2, p1}, LWf5;->p(I)I

    move-result v2

    sget-object v3, LR1;->g:LQ54;

    invoke-virtual {p0, v2, v3}, LR1;->i(ILQ54;)I

    move-result v3

    if-ne v3, p1, :cond_5

    move p1, v2

    goto :goto_0

    :cond_5
    add-int/lit8 p1, v2, 0x1

    :goto_0
    iget-object v2, p0, LR1;->c:LWf5;

    if-nez v2, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_6
    invoke-virtual {v2}, LWf5;->m()I

    move-result v0

    if-lt p1, v0, :cond_7

    return-object v1

    :cond_7
    sget-object v0, LR1;->g:LQ54;

    invoke-virtual {p0, p1, v0}, LR1;->i(ILQ54;)I

    move-result v0

    sget-object v1, LR1;->h:LQ54;

    invoke-virtual {p0, p1, v1}, LR1;->i(ILQ54;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, LP1;->c(II)[I

    move-result-object p1

    return-object p1
.end method

.method public b(I)[I
    .locals 3

    invoke-virtual {p0}, LP1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-gtz p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, LP1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "layoutResult"

    if-le p1, v0, :cond_3

    iget-object p1, p0, LR1;->c:LWf5;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p0}, LP1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, LWf5;->p(I)I

    move-result p1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LR1;->c:LWf5;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0, p1}, LWf5;->p(I)I

    move-result v0

    sget-object v2, LR1;->h:LQ54;

    invoke-virtual {p0, v0, v2}, LR1;->i(ILQ54;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p1, :cond_5

    move p1, v0

    goto :goto_0

    :cond_5
    add-int/lit8 p1, v0, -0x1

    :goto_0
    if-gez p1, :cond_6

    return-object v1

    :cond_6
    sget-object v0, LR1;->g:LQ54;

    invoke-virtual {p0, p1, v0}, LR1;->i(ILQ54;)I

    move-result v0

    sget-object v1, LR1;->h:LQ54;

    invoke-virtual {p0, p1, v1}, LR1;->i(ILQ54;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, LP1;->c(II)[I

    move-result-object p1

    return-object p1
.end method

.method public final i(ILQ54;)I
    .locals 4

    iget-object v0, p0, LR1;->c:LWf5;

    const-string v1, "layoutResult"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1}, LWf5;->t(I)I

    move-result v0

    iget-object v3, p0, LR1;->c:LWf5;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3, v0}, LWf5;->x(I)LQ54;

    move-result-object v0

    if-eq p2, v0, :cond_3

    iget-object p2, p0, LR1;->c:LWf5;

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p2

    :goto_0
    invoke-virtual {v2, p1}, LWf5;->t(I)I

    move-result p1

    goto :goto_1

    :cond_3
    iget-object p2, p0, LR1;->c:LWf5;

    if-nez p2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1, v2}, LWf5;->o(LWf5;IZILjava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    return p1
.end method

.method public final j(Ljava/lang/String;LWf5;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LP1;->f(Ljava/lang/String;)V

    iput-object p2, p0, LR1;->c:LWf5;

    return-void
.end method
