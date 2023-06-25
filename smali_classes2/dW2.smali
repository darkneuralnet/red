.class public final LdW2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdW2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LcW2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LdW2;
    .locals 1

    invoke-static {}, LdW2$a;->a()LdW2;

    move-result-object v0

    return-object v0
.end method

.method public static c()LcW2;
    .locals 1

    new-instance v0, LcW2;

    invoke-direct {v0}, LcW2;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()LcW2;
    .locals 1

    invoke-static {}, LdW2;->c()LcW2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LdW2;->b()LcW2;

    move-result-object v0

    return-object v0
.end method
