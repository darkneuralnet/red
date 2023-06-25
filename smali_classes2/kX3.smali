.class public final LkX3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkX3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LjX3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LkX3;
    .locals 1

    invoke-static {}, LkX3$a;->a()LkX3;

    move-result-object v0

    return-object v0
.end method

.method public static c()LjX3;
    .locals 1

    new-instance v0, LjX3;

    invoke-direct {v0}, LjX3;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()LjX3;
    .locals 1

    invoke-static {}, LkX3;->c()LjX3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LkX3;->b()LjX3;

    move-result-object v0

    return-object v0
.end method
