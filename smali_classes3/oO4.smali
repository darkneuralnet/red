.class public LoO4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBp0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljb;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoO4;->a:Ljava/lang/String;

    iput p2, p0, LoO4;->b:I

    iput-object p3, p0, LoO4;->c:Ljb;

    iput-boolean p4, p0, LoO4;->d:Z

    return-void
.end method


# virtual methods
.method public a(LH72;Lcw;)Lpp0;
    .locals 1

    new-instance v0, LeO4;

    invoke-direct {v0, p1, p2, p0}, LeO4;-><init>(LH72;Lcw;LoO4;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoO4;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljb;
    .locals 1

    iget-object v0, p0, LoO4;->c:Ljb;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, LoO4;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapePath{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LoO4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LoO4;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
