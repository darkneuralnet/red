.class public final Lcom/afollestad/materialdialogs/ThemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0001\u001a\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "inferTheme",
        "",
        "context",
        "Landroid/content/Context;",
        "dialogBehavior",
        "Lcom/afollestad/materialdialogs/DialogBehavior;",
        "inferThemeIsLight",
        "",
        "core"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final inferTheme(Landroid/content/Context;Lcom/afollestad/materialdialogs/DialogBehavior;)I
    .locals 0

    invoke-static {p0}, Lcom/afollestad/materialdialogs/ThemeKt;->inferThemeIsLight(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, Lcom/afollestad/materialdialogs/DialogBehavior;->getThemeRes(Z)I

    move-result p0

    return p0
.end method

.method public static final inferThemeIsLight(Landroid/content/Context;)Z
    .locals 8

    sget-object v7, Lcom/afollestad/materialdialogs/utils/MDUtil;->INSTANCE:Lcom/afollestad/materialdialogs/utils/MDUtil;

    const v0, 0x1010036

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/afollestad/materialdialogs/utils/MDUtil;->resolveColor$default(Lcom/afollestad/materialdialogs/utils/MDUtil;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/afollestad/materialdialogs/utils/MDUtil;->isColorDark$default(Lcom/afollestad/materialdialogs/utils/MDUtil;IDILjava/lang/Object;)Z

    move-result p0

    return p0
.end method
