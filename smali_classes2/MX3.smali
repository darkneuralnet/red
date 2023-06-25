.class public final LMX3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMX3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LLX3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LMX3;
    .locals 1

    invoke-static {}, LMX3$a;->a()LMX3;

    move-result-object v0

    return-object v0
.end method

.method public static c()LLX3;
    .locals 1

    new-instance v0, LLX3;

    invoke-direct {v0}, LLX3;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()LLX3;
    .locals 1

    invoke-static {}, LMX3;->c()LLX3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LMX3;->b()LLX3;

    move-result-object v0

    return-object v0
.end method
