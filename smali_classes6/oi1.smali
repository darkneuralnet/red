.class public Loi1;
.super La0;
.source "SourceFile"


# static fields
.field public static final d:Ljava/math/BigInteger;


# instance fields
.field public a:Lmi1;

.field public b:LY;

.field public c:LY;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Loi1;->d:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lh0;)V
    .locals 5

    invoke-direct {p0}, La0;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v1

    invoke-static {v1}, Lmi1;->t(Ljava/lang/Object;)Lmi1;

    move-result-object v1

    iput-object v1, p0, Loi1;->a:Lmi1;

    invoke-virtual {p1}, Lh0;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    invoke-virtual {p1, v2}, Lh0;->D(I)LS;

    move-result-object v1

    invoke-static {v1}, Ln0;->C(Ljava/lang/Object;)Ln0;

    move-result-object v1

    invoke-virtual {v1}, Ln0;->F()I

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1, v0}, LY;->B(Ln0;Z)LY;

    move-result-object v1

    iput-object v1, p0, Loi1;->b:LY;

    invoke-virtual {p1, v3}, Lh0;->D(I)LS;

    move-result-object p1

    invoke-static {p1}, Ln0;->C(Ljava/lang/Object;)Ln0;

    move-result-object p1

    invoke-virtual {p1}, Ln0;->F()I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad tag number for \'maximum\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ln0;->F()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad tag number for \'minimum\': "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ln0;->F()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p1, v2}, Lh0;->D(I)LS;

    move-result-object p1

    invoke-static {p1}, Ln0;->C(Ljava/lang/Object;)Ln0;

    move-result-object p1

    invoke-virtual {p1}, Ln0;->F()I

    move-result v1

    if-eqz v1, :cond_5

    if-ne v1, v2, :cond_4

    :goto_0
    invoke-static {p1, v0}, LY;->B(Ln0;Z)LY;

    move-result-object p1

    iput-object p1, p0, Loi1;->c:LY;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad tag number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ln0;->F()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {p1, v0}, LY;->B(Ln0;Z)LY;

    move-result-object p1

    iput-object p1, p0, Loi1;->b:LY;

    :cond_6
    :goto_1
    return-void
.end method

.method public static s(Ljava/lang/Object;)Loi1;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Loi1;

    if-eqz v0, :cond_1

    check-cast p0, Loi1;

    return-object p0

    :cond_1
    new-instance v0, Loi1;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, Loi1;-><init>(Lh0;)V

    return-object v0
.end method


# virtual methods
.method public g()Lf0;
    .locals 5

    new-instance v0, LT;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LT;-><init>(I)V

    iget-object v1, p0, Loi1;->a:Lmi1;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, Loi1;->b:LY;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LY;->G(I)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, LMx0;

    iget-object v3, p0, Loi1;->b:LY;

    invoke-direct {v1, v2, v2, v3}, LMx0;-><init>(ZILS;)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    :cond_0
    iget-object v1, p0, Loi1;->c:LY;

    if-eqz v1, :cond_1

    new-instance v3, LMx0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, LMx0;-><init>(ZILS;)V

    invoke-virtual {v0, v3}, LT;->a(LS;)V

    :cond_1
    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1
.end method

.method public r()Lmi1;
    .locals 1

    iget-object v0, p0, Loi1;->a:Lmi1;

    return-object v0
.end method
