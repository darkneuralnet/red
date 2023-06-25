.class public final LWT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWT$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LVT;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LWT;
    .locals 1

    invoke-static {}, LWT$a;->a()LWT;

    move-result-object v0

    return-object v0
.end method

.method public static c()LVT;
    .locals 1

    new-instance v0, LVT;

    invoke-direct {v0}, LVT;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()LVT;
    .locals 1

    invoke-static {}, LWT;->c()LVT;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LWT;->b()LVT;

    move-result-object v0

    return-object v0
.end method
