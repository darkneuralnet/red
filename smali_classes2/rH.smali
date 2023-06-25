.class public final LrH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrH$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LqH;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LrH;
    .locals 1

    invoke-static {}, LrH$a;->a()LrH;

    move-result-object v0

    return-object v0
.end method

.method public static c()LqH;
    .locals 1

    new-instance v0, LqH;

    invoke-direct {v0}, LqH;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()LqH;
    .locals 1

    invoke-static {}, LrH;->c()LqH;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LrH;->b()LqH;

    move-result-object v0

    return-object v0
.end method
