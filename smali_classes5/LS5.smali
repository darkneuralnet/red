.class public final LLS5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUS5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LUS5<",
        "LWP5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()LLS5;
    .locals 1

    invoke-static {}, LoR5;->a()LLS5;

    move-result-object v0

    return-object v0
.end method

.method public static c()LWP5;
    .locals 1

    new-instance v0, LWP5;

    invoke-direct {v0}, LWP5;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LLS5;->c()LWP5;

    move-result-object v0

    return-object v0
.end method
