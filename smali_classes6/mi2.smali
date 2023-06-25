.class public Lmi2;
.super Lii2;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public e:Lch1;


# direct methods
.method public constructor <init>(IILch1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p4}, Lii2;-><init>(ZLjava/lang/String;)V

    iput p1, p0, Lmi2;->c:I

    iput p2, p0, Lmi2;->d:I

    new-instance p1, Lch1;

    invoke-direct {p1, p3}, Lch1;-><init>(Lch1;)V

    iput-object p1, p0, Lmi2;->e:Lch1;

    return-void
.end method


# virtual methods
.method public c()Lch1;
    .locals 1

    iget-object v0, p0, Lmi2;->e:Lch1;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lmi2;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lmi2;->d:I

    return v0
.end method
