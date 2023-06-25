.class public LaQ0;
.super LsQ0;
.source "SourceFile"


# instance fields
.field public final n:Lb0;

.field public final o:Lb0;

.field public final p:Lb0;


# direct methods
.method public constructor <init>(LVP0;Lb0;Lb0;Lb0;)V
    .locals 1

    invoke-direct {p0, p2, p1}, LsQ0;-><init>(Lb0;LVP0;)V

    instance-of v0, p1, LsQ0;

    if-eqz v0, :cond_1

    check-cast p1, LsQ0;

    invoke-virtual {p1}, LsQ0;->j()Lb0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf0;->w(Lf0;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "named parameters do not match publicKeyParamSet value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p2, p0, LaQ0;->n:Lb0;

    iput-object p3, p0, LaQ0;->o:Lb0;

    iput-object p4, p0, LaQ0;->p:Lb0;

    return-void
.end method


# virtual methods
.method public k()Lb0;
    .locals 1

    iget-object v0, p0, LaQ0;->o:Lb0;

    return-object v0
.end method

.method public l()Lb0;
    .locals 1

    iget-object v0, p0, LaQ0;->p:Lb0;

    return-object v0
.end method

.method public m()Lb0;
    .locals 1

    iget-object v0, p0, LaQ0;->n:Lb0;

    return-object v0
.end method
