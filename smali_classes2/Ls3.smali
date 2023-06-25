.class public final LLs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLs3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LKs3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LLs3;
    .locals 1

    invoke-static {}, LLs3$a;->a()LLs3;

    move-result-object v0

    return-object v0
.end method

.method public static c()LKs3;
    .locals 1

    new-instance v0, LKs3;

    invoke-direct {v0}, LKs3;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()LKs3;
    .locals 1

    invoke-static {}, LLs3;->c()LKs3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LLs3;->b()LKs3;

    move-result-object v0

    return-object v0
.end method
