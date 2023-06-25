.class public final LT51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LS51;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ll61;",
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
            "Ll61;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT51;->a:LYt3;

    return-void
.end method

.method public static a(LYt3;)LT51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Ll61;",
            ">;)",
            "LT51;"
        }
    .end annotation

    new-instance v0, LT51;

    invoke-direct {v0, p0}, LT51;-><init>(LYt3;)V

    return-object v0
.end method

.method public static c(Ll61;)LS51;
    .locals 1

    new-instance v0, LS51;

    invoke-direct {v0, p0}, LS51;-><init>(Ll61;)V

    return-object v0
.end method


# virtual methods
.method public b()LS51;
    .locals 1

    iget-object v0, p0, LT51;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll61;

    invoke-static {v0}, LT51;->c(Ll61;)LS51;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LT51;->b()LS51;

    move-result-object v0

    return-object v0
.end method
