.class public LE1;
.super La0;
.source "SourceFile"


# static fields
.field public static final c:Lb0;

.field public static final d:Lb0;


# instance fields
.field public a:Lb0;

.field public b:Lmi1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb0;

    const-string v1, "1.3.6.1.5.5.7.48.2"

    invoke-direct {v0, v1}, Lb0;-><init>(Ljava/lang/String;)V

    sput-object v0, LE1;->c:Lb0;

    new-instance v0, Lb0;

    const-string v1, "1.3.6.1.5.5.7.48.1"

    invoke-direct {v0, v1}, Lb0;-><init>(Ljava/lang/String;)V

    sput-object v0, LE1;->d:Lb0;

    return-void
.end method

.method public constructor <init>(Lh0;)V
    .locals 2

    invoke-direct {p0}, La0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LE1;->a:Lb0;

    iput-object v0, p0, LE1;->b:Lmi1;

    invoke-virtual {p1}, Lh0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    invoke-static {v0}, Lb0;->I(Ljava/lang/Object;)Lb0;

    move-result-object v0

    iput-object v0, p0, LE1;->a:Lb0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object p1

    invoke-static {p1}, Lmi1;->t(Ljava/lang/Object;)Lmi1;

    move-result-object p1

    iput-object p1, p0, LE1;->b:Lmi1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong number of elements in sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static t(Ljava/lang/Object;)LE1;
    .locals 1

    instance-of v0, p0, LE1;

    if-eqz v0, :cond_0

    check-cast p0, LE1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LE1;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, LE1;-><init>(Lh0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 2

    new-instance v0, LT;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LT;-><init>(I)V

    iget-object v1, p0, LE1;->a:Lb0;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LE1;->b:Lmi1;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1
.end method

.method public r()Lmi1;
    .locals 1

    iget-object v0, p0, LE1;->b:Lmi1;

    return-object v0
.end method

.method public s()Lb0;
    .locals 1

    iget-object v0, p0, LE1;->a:Lb0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccessDescription: Oid("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE1;->a:Lb0;

    invoke-virtual {v1}, Lb0;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
