.class public final LNc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LiL3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzb2;


# direct methods
.method public constructor <init>(Lzb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNc2;->a:Lzb2;

    return-void
.end method

.method public static a(Lzb2;)LNc2;
    .locals 1

    new-instance v0, LNc2;

    invoke-direct {v0, p0}, LNc2;-><init>(Lzb2;)V

    return-object v0
.end method

.method public static c(Lzb2;)LiL3;
    .locals 0

    invoke-virtual {p0}, Lzb2;->o0()LiL3;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LiL3;

    return-object p0
.end method


# virtual methods
.method public b()LiL3;
    .locals 1

    iget-object v0, p0, LNc2;->a:Lzb2;

    invoke-static {v0}, LNc2;->c(Lzb2;)LiL3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LNc2;->b()LiL3;

    move-result-object v0

    return-object v0
.end method
