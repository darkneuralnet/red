.class public final LTv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTv3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LSv3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LTv3;
    .locals 1

    invoke-static {}, LTv3$a;->a()LTv3;

    move-result-object v0

    return-object v0
.end method

.method public static c()LSv3;
    .locals 1

    new-instance v0, LSv3;

    invoke-direct {v0}, LSv3;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()LSv3;
    .locals 1

    invoke-static {}, LTv3;->c()LSv3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LTv3;->b()LSv3;

    move-result-object v0

    return-object v0
.end method
