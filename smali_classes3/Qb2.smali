.class public final LQb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LDR;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzb2;


# direct methods
.method public constructor <init>(Lzb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQb2;->a:Lzb2;

    return-void
.end method

.method public static a(Lzb2;)LQb2;
    .locals 1

    new-instance v0, LQb2;

    invoke-direct {v0, p0}, LQb2;-><init>(Lzb2;)V

    return-object v0
.end method

.method public static c(Lzb2;)LDR;
    .locals 0

    invoke-virtual {p0}, Lzb2;->q()LDR;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDR;

    return-object p0
.end method


# virtual methods
.method public b()LDR;
    .locals 1

    iget-object v0, p0, LQb2;->a:Lzb2;

    invoke-static {v0}, LQb2;->c(Lzb2;)LDR;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LQb2;->b()LDR;

    move-result-object v0

    return-object v0
.end method
