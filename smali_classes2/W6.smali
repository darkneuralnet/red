.class public final LW6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LV6;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LW6;
    .locals 1

    invoke-static {}, LW6$a;->a()LW6;

    move-result-object v0

    return-object v0
.end method

.method public static c()LV6;
    .locals 1

    new-instance v0, LV6;

    invoke-direct {v0}, LV6;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()LV6;
    .locals 1

    invoke-static {}, LW6;->c()LV6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LW6;->b()LV6;

    move-result-object v0

    return-object v0
.end method
