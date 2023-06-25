.class public LBh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public final a:Lb0;

.field public final b:Lb0;

.field public final c:Lb0;


# direct methods
.method public constructor <init>(Lb0;Lb0;Lb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBh1;->a:Lb0;

    iput-object p2, p0, LBh1;->b:Lb0;

    iput-object p3, p0, LBh1;->c:Lb0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LBh1;->d(Ljava/lang/String;)Lb0;

    move-result-object v0

    invoke-static {p1}, LBh1;->a(Ljava/lang/String;)Lb0;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, LBh1;-><init>(Lb0;Lb0;Lb0;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lb0;
    .locals 1

    const-string v0, "12-512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    sget-object p0, Lor4;->d:Lb0;

    return-object p0

    :cond_0
    const-string v0, "12-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_1

    sget-object p0, Lor4;->c:Lb0;

    return-object p0

    :cond_1
    sget-object p0, Lqw0;->p:Lb0;

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lb0;
    .locals 0

    invoke-static {p0}, LZP0;->i(Ljava/lang/String;)Lb0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lb0;
    .locals 1

    iget-object v0, p0, LBh1;->b:Lb0;

    return-object v0
.end method

.method public c()Lb0;
    .locals 1

    iget-object v0, p0, LBh1;->c:Lb0;

    return-object v0
.end method

.method public e()Lb0;
    .locals 1

    iget-object v0, p0, LBh1;->a:Lb0;

    return-object v0
.end method
