.class public LsA4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyt4;

.field public final b:I

.field public final c:J

.field public final d:Lby4;

.field public final e:Luz4;


# direct methods
.method public constructor <init>(Lyt4;IJLby4;Luz4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsA4;->a:Lyt4;

    iput p2, p0, LsA4;->b:I

    iput-wide p3, p0, LsA4;->c:J

    iput-object p5, p0, LsA4;->d:Lby4;

    iput-object p6, p0, LsA4;->e:Luz4;

    return-void
.end method


# virtual methods
.method public a()Lyt4;
    .locals 1

    iget-object v0, p0, LsA4;->a:Lyt4;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, LsA4;->b:I

    return v0
.end method

.method public c()Luz4;
    .locals 1

    iget-object v0, p0, LsA4;->e:Luz4;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScanResult{bleDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LsA4;->a:Lyt4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LsA4;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestampNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LsA4;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", callbackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LsA4;->d:Lby4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scanRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LsA4;->e:Luz4;

    invoke-interface {v1}, Luz4;->b()[B

    move-result-object v1

    invoke-static {v1}, Ln22;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
