.class public abstract LUB4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;LlX0;LMB4;LJc0;)LOM5;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance p3, LyP1;

    invoke-direct {p3, p0, p1, p2}, LyP1;-><init>(Landroid/content/Context;LlX0;LMB4;)V

    return-object p3

    :cond_0
    new-instance v0, LO7;

    invoke-direct {v0, p0, p1, p3, p2}, LO7;-><init>(Landroid/content/Context;LlX0;LJc0;LMB4;)V

    return-object v0
.end method
