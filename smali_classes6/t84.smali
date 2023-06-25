.class public final Lt84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwG1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001e\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lt84;",
        "LwG1;",
        "LwG1$a;",
        "chain",
        "LjD1;",
        "a",
        "Landroid/view/View;",
        "view",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "b",
        "<init>",
        "()V",
        "reword_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lt84;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt84;

    invoke-direct {v0}, Lt84;-><init>()V

    sput-object v0, Lt84;->a:Lt84;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LwG1$a;)LjD1;
    .locals 8

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LwG1$a;->request()LiD1;

    move-result-object v0

    invoke-virtual {v0}, LiD1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, LwG1$a;->request()LiD1;

    move-result-object v1

    invoke-virtual {v1}, LiD1;->b()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, LwG1$a;->request()LiD1;

    move-result-object v2

    invoke-virtual {v2}, LiD1;->a()Landroid/util/AttributeSet;

    move-result-object v2

    sget-object v3, Ls84;->a:Ls84;

    invoke-virtual {v3}, Ls84;->a()LfD5;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, LfD5;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance p1, LjD1;

    invoke-virtual {p0, v3, v2}, Lt84;->b(Landroid/view/View;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v3

    invoke-direct {p1, v3, v0, v1, v2}, LjD1;-><init>(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    :cond_0
    invoke-interface {p1}, LwG1$a;->request()LiD1;

    move-result-object v0

    invoke-interface {p1, v0}, LwG1$a;->a(LiD1;)LjD1;

    move-result-object v1

    sget-object p1, Lt84;->a:Lt84;

    invoke-virtual {v1}, LjD1;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1}, LjD1;->c()Landroid/util/AttributeSet;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lt84;->b(Landroid/view/View;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LjD1;->b(LjD1;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Object;)LjD1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/View;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Lu84;->a(Landroid/view/View;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    :cond_0
    return-object p1
.end method
