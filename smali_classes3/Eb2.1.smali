.class public final LEb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LW11;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzb2;


# direct methods
.method public constructor <init>(Lzb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEb2;->a:Lzb2;

    return-void
.end method

.method public static a(Lzb2;)LEb2;
    .locals 1

    new-instance v0, LEb2;

    invoke-direct {v0, p0}, LEb2;-><init>(Lzb2;)V

    return-object v0
.end method

.method public static c(Lzb2;)LW11;
    .locals 0

    invoke-virtual {p0}, Lzb2;->e()LW11;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW11;

    return-object p0
.end method


# virtual methods
.method public b()LW11;
    .locals 1

    iget-object v0, p0, LEb2;->a:Lzb2;

    invoke-static {v0}, LEb2;->c(Lzb2;)LW11;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LEb2;->b()LW11;

    move-result-object v0

    return-object v0
.end method
