.class public final LHJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LxZ0<",
        "Lsi5;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(LKB4;)Lsi5;
    .locals 1

    invoke-static {p0}, LDJ0;->d(LKB4;)Lsi5;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lum3;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsi5;

    return-object p0
.end method
