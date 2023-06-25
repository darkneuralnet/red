.class public final LTB4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LvZ0<",
        "LMB4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LJc0;",
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
            "LJc0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTB4;->a:LYt3;

    return-void
.end method

.method public static a(LJc0;)LMB4;
    .locals 1

    invoke-static {p0}, LSB4;->a(LJc0;)LMB4;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lym3;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMB4;

    return-object p0
.end method

.method public static b(LYt3;)LTB4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LJc0;",
            ">;)",
            "LTB4;"
        }
    .end annotation

    new-instance v0, LTB4;

    invoke-direct {v0, p0}, LTB4;-><init>(LYt3;)V

    return-object v0
.end method


# virtual methods
.method public c()LMB4;
    .locals 1

    iget-object v0, p0, LTB4;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJc0;

    invoke-static {v0}, LTB4;->a(LJc0;)LMB4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LTB4;->c()LMB4;

    move-result-object v0

    return-object v0
.end method
