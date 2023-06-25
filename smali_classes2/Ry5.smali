.class public final LRy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRy5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LQy5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LRy5;
    .locals 1

    invoke-static {}, LRy5$a;->a()LRy5;

    move-result-object v0

    return-object v0
.end method

.method public static c()LQy5;
    .locals 1

    new-instance v0, LQy5;

    invoke-direct {v0}, LQy5;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()LQy5;
    .locals 1

    invoke-static {}, LRy5;->c()LQy5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LRy5;->b()LQy5;

    move-result-object v0

    return-object v0
.end method
