.class public LX24$b;
.super LAV0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX24;-><init>(Lir4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAV0<",
        "Lb34;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LX24;


# direct methods
.method public constructor <init>(LX24;Lir4;)V
    .locals 0

    iput-object p1, p0, LX24$b;->d:LX24;

    invoke-direct {p0, p2}, LAV0;-><init>(Lir4;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `requests` WHERE `id` = ?"

    return-object v0
.end method

.method public bridge synthetic g(Lz85;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lb34;

    invoke-virtual {p0, p1, p2}, LX24$b;->k(Lz85;Lb34;)V

    return-void
.end method

.method public k(Lz85;Lb34;)V
    .locals 2

    invoke-virtual {p2}, Lb34;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lb34;->e()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lx85;->k0(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
