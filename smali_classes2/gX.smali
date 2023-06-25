.class public final LgX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgX$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LfX;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LgX;
    .locals 1

    invoke-static {}, LgX$a;->a()LgX;

    move-result-object v0

    return-object v0
.end method

.method public static c()LfX;
    .locals 1

    new-instance v0, LfX;

    invoke-direct {v0}, LfX;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()LfX;
    .locals 1

    invoke-static {}, LgX;->c()LfX;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LgX;->b()LfX;

    move-result-object v0

    return-object v0
.end method
