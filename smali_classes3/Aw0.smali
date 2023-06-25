.class public final LAw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAw0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lzw0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LAw0;
    .locals 1

    invoke-static {}, LAw0$a;->a()LAw0;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lzw0;
    .locals 1

    new-instance v0, Lzw0;

    invoke-direct {v0}, Lzw0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lzw0;
    .locals 1

    invoke-static {}, LAw0;->c()Lzw0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LAw0;->b()Lzw0;

    move-result-object v0

    return-object v0
.end method
