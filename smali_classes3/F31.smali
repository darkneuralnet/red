.class public final LF31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lm31;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LD31;


# direct methods
.method public constructor <init>(LD31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF31;->a:LD31;

    return-void
.end method

.method public static a(LD31;)LF31;
    .locals 1

    new-instance v0, LF31;

    invoke-direct {v0, p0}, LF31;-><init>(LD31;)V

    return-object v0
.end method

.method public static b(LD31;)Lm31;
    .locals 0

    invoke-virtual {p0}, LD31;->b()Lm31;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm31;

    return-object p0
.end method


# virtual methods
.method public c()Lm31;
    .locals 1

    iget-object v0, p0, LF31;->a:LD31;

    invoke-static {v0}, LF31;->b(LD31;)Lm31;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LF31;->c()Lm31;

    move-result-object v0

    return-object v0
.end method
