.class public final Lm41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Ll41;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LP31;",
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
            "LP31;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm41;->a:LYt3;

    return-void
.end method

.method public static a(LYt3;)Lm41;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LP31;",
            ">;)",
            "Lm41;"
        }
    .end annotation

    new-instance v0, Lm41;

    invoke-direct {v0, p0}, Lm41;-><init>(LYt3;)V

    return-object v0
.end method

.method public static c(LP31;)Ll41;
    .locals 1

    new-instance v0, Ll41;

    invoke-direct {v0, p0}, Ll41;-><init>(LP31;)V

    return-object v0
.end method


# virtual methods
.method public b()Ll41;
    .locals 1

    iget-object v0, p0, Lm41;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP31;

    invoke-static {v0}, Lm41;->c(LP31;)Ll41;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lm41;->b()Ll41;

    move-result-object v0

    return-object v0
.end method
