.class public LTL0;
.super La0;
.source "SourceFile"

# interfaces
.implements LP;


# instance fields
.field public a:LS;

.field public b:I


# direct methods
.method public constructor <init>(ILS;)V
    .locals 0

    invoke-direct {p0}, La0;-><init>()V

    iput p1, p0, LTL0;->b:I

    iput-object p2, p0, LTL0;->a:LS;

    return-void
.end method

.method public constructor <init>(Ln0;)V
    .locals 2

    invoke-direct {p0}, La0;-><init>()V

    invoke-virtual {p1}, Ln0;->F()I

    move-result v0

    iput v0, p0, LTL0;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lni1;->s(Ln0;Z)Lni1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lj0;->C(Ln0;Z)Lj0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LTL0;->a:LS;

    return-void
.end method

.method public static s(Ln0;Z)LTL0;
    .locals 0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ln0;->B(Ln0;Z)Ln0;

    move-result-object p0

    invoke-static {p0}, LTL0;->t(Ljava/lang/Object;)LTL0;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/Object;)LTL0;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, LTL0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ln0;

    if-eqz v0, :cond_1

    new-instance v0, LTL0;

    check-cast p0, Ln0;

    invoke-direct {v0, p0}, LTL0;-><init>(Ln0;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in factory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, LTL0;

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 4

    new-instance v0, LMx0;

    iget v1, p0, LTL0;->b:I

    iget-object v2, p0, LTL0;->a:LS;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LMx0;-><init>(ZILS;)V

    return-object v0
.end method

.method public final r(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "    "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, ":"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Le65;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "DistributionPointName: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, LTL0;->b:I

    if-nez v2, :cond_0

    iget-object v2, p0, LTL0;->a:LS;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fullName"

    goto :goto_0

    :cond_0
    iget-object v2, p0, LTL0;->a:LS;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "nameRelativeToCRLIssuer"

    :goto_0
    invoke-virtual {p0, v1, v0, v3, v2}, LTL0;->r(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()LS;
    .locals 1

    iget-object v0, p0, LTL0;->a:LS;

    return-object v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, LTL0;->b:I

    return v0
.end method
