.class public final Ljp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lip4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ll34;",
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
            "Ll34;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp4;->a:LYt3;

    return-void
.end method

.method public static a(LYt3;)Ljp4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Ll34;",
            ">;)",
            "Ljp4;"
        }
    .end annotation

    new-instance v0, Ljp4;

    invoke-direct {v0, p0}, Ljp4;-><init>(LYt3;)V

    return-object v0
.end method

.method public static c(Ll34;)Lip4;
    .locals 1

    new-instance v0, Lip4;

    invoke-direct {v0, p0}, Lip4;-><init>(Ll34;)V

    return-object v0
.end method


# virtual methods
.method public b()Lip4;
    .locals 1

    iget-object v0, p0, Ljp4;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll34;

    invoke-static {v0}, Ljp4;->c(Ll34;)Lip4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljp4;->b()Lip4;

    move-result-object v0

    return-object v0
.end method
