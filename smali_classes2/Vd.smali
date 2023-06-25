.class public final LVd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LUd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LVd;
    .locals 1

    invoke-static {}, LVd$a;->a()LVd;

    move-result-object v0

    return-object v0
.end method

.method public static c()LUd;
    .locals 1

    new-instance v0, LUd;

    invoke-direct {v0}, LUd;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()LUd;
    .locals 1

    invoke-static {}, LVd;->c()LUd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LVd;->b()LUd;

    move-result-object v0

    return-object v0
.end method
