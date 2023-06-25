.class public final LSI5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSI5$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/Window;Landroid/view/View;)LZI5;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LSI5$a;->a(Landroid/view/Window;)LZI5;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LZI5;

    invoke-direct {v0, p0, p1}, LZI5;-><init>(Landroid/view/Window;Landroid/view/View;)V

    return-object v0
.end method
