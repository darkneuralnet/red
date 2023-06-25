.class public final LP3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LO3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LP3;
    .locals 1

    invoke-static {}, LP3$a;->a()LP3;

    move-result-object v0

    return-object v0
.end method

.method public static c()LO3;
    .locals 1

    new-instance v0, LO3;

    invoke-direct {v0}, LO3;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()LO3;
    .locals 1

    invoke-static {}, LP3;->c()LO3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LP3;->b()LO3;

    move-result-object v0

    return-object v0
.end method
