.class public final LCt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LBt0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lut0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lut0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCt0;->a:LYt3;

    return-void
.end method

.method public static a(LYt3;)LCt0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lut0;",
            ">;)",
            "LCt0;"
        }
    .end annotation

    new-instance v0, LCt0;

    invoke-direct {v0, p0}, LCt0;-><init>(LYt3;)V

    return-object v0
.end method

.method public static c(Lut0;)LBt0;
    .locals 1

    new-instance v0, LBt0;

    invoke-direct {v0, p0}, LBt0;-><init>(Lut0;)V

    return-object v0
.end method


# virtual methods
.method public b()LBt0;
    .locals 1

    iget-object v0, p0, LCt0;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut0;

    invoke-static {v0}, LCt0;->c(Lut0;)LBt0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LCt0;->b()LBt0;

    move-result-object v0

    return-object v0
.end method
