.class public LX24$a;
.super LBV0;
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
        "LBV0<",
        "Lb34;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LX24;


# direct methods
.method public constructor <init>(LX24;Lir4;)V
    .locals 0

    iput-object p1, p0, LX24$a;->d:LX24;

    invoke-direct {p0, p2}, LBV0;-><init>(Lir4;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `requests` (`id`,`url`,`method`,`headers`,`media_type`,`body`,`request_date`,`expiration_date`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lz85;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lb34;

    invoke-virtual {p0, p1, p2}, LX24$a;->n(Lz85;Lb34;)V

    return-void
.end method

.method public n(Lz85;Lb34;)V
    .locals 2

    invoke-virtual {p2}, Lb34;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lb34;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lb34;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lb34;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lb34;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lb34;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lb34;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lct0;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lb34;->f()Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0}, Lct0;->f(Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lb34;->b()[B

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lb34;->b()[B

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx85;->z0(I[B)V

    :goto_5
    invoke-virtual {p2}, Lb34;->h()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {v0}, Lct0;->a(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p2}, Lb34;->c()Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-static {p2}, Lct0;->a(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x8

    if-nez p2, :cond_7

    invoke-interface {p1, v0}, Lx85;->M0(I)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, v0, p2}, Lx85;->k0(ILjava/lang/String;)V

    :goto_7
    return-void
.end method
