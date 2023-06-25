.class public final LcN6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LyM6;)Z
    .locals 1

    invoke-virtual {p0}, LNM6;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "false"

    invoke-static {p0, v0}, LrN6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
