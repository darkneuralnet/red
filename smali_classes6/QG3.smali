.class public LQG3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field public a:[[S

.field public b:[S

.field public c:[[S

.field public d:[S

.field public e:[I

.field public f:[LpT1;


# direct methods
.method public constructor <init>([[S[S[[S[S[I[LpT1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQG3;->a:[[S

    iput-object p2, p0, LQG3;->b:[S

    iput-object p3, p0, LQG3;->c:[[S

    iput-object p4, p0, LQG3;->d:[S

    iput-object p5, p0, LQG3;->e:[I

    iput-object p6, p0, LQG3;->f:[LpT1;

    return-void
.end method


# virtual methods
.method public a()[S
    .locals 1

    iget-object v0, p0, LQG3;->b:[S

    return-object v0
.end method

.method public b()[S
    .locals 1

    iget-object v0, p0, LQG3;->d:[S

    return-object v0
.end method

.method public c()[[S
    .locals 1

    iget-object v0, p0, LQG3;->a:[[S

    return-object v0
.end method

.method public d()[[S
    .locals 1

    iget-object v0, p0, LQG3;->c:[[S

    return-object v0
.end method

.method public e()[LpT1;
    .locals 1

    iget-object v0, p0, LQG3;->f:[LpT1;

    return-object v0
.end method

.method public f()[I
    .locals 1

    iget-object v0, p0, LQG3;->e:[I

    return-object v0
.end method
