.class public LqG$i;
.super LAV0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqG;-><init>(Lir4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAV0<",
        "Lco/bird/android/model/persistence/Bird;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LqG;


# direct methods
.method public constructor <init>(LqG;Lir4;)V
    .locals 0

    iput-object p1, p0, LqG$i;->d:LqG;

    invoke-direct {p0, p2}, LAV0;-><init>(Lir4;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `bird` WHERE `id` = ?"

    return-object v0
.end method

.method public bridge synthetic g(Lz85;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lco/bird/android/model/persistence/Bird;

    invoke-virtual {p0, p1, p2}, LqG$i;->k(Lz85;Lco/bird/android/model/persistence/Bird;)V

    return-void
.end method

.method public k(Lz85;Lco/bird/android/model/persistence/Bird;)V
    .locals 2

    invoke-virtual {p2}, Lco/bird/android/model/persistence/Bird;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lco/bird/android/model/persistence/Bird;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lx85;->k0(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
