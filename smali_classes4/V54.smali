.class public final LV54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCR1;


# static fields
.field public static final j:Ld82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld82<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:LOk;

.field public final c:LCR1;

.field public final d:LCR1;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:LDY2;

.field public final i:Lvm5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvm5<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld82;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Ld82;-><init>(J)V

    sput-object v0, LV54;->j:Ld82;

    return-void
.end method

.method public constructor <init>(LOk;LCR1;LCR1;IILvm5;Ljava/lang/Class;LDY2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOk;",
            "LCR1;",
            "LCR1;",
            "II",
            "Lvm5<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "LDY2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV54;->b:LOk;

    iput-object p2, p0, LV54;->c:LCR1;

    iput-object p3, p0, LV54;->d:LCR1;

    iput p4, p0, LV54;->e:I

    iput p5, p0, LV54;->f:I

    iput-object p6, p0, LV54;->i:Lvm5;

    iput-object p7, p0, LV54;->g:Ljava/lang/Class;

    iput-object p8, p0, LV54;->h:LDY2;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 3

    iget-object v0, p0, LV54;->b:LOk;

    const-class v1, [B

    const/16 v2, 0x8

    invoke-interface {v0, v2, v1}, LOk;->d(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, LV54;->e:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, LV54;->f:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v1, p0, LV54;->d:LCR1;

    invoke-interface {v1, p1}, LCR1;->a(Ljava/security/MessageDigest;)V

    iget-object v1, p0, LV54;->c:LCR1;

    invoke-interface {v1, p1}, LCR1;->a(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v1, p0, LV54;->i:Lvm5;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LCR1;->a(Ljava/security/MessageDigest;)V

    :cond_0
    iget-object v1, p0, LV54;->h:LDY2;

    invoke-virtual {v1, p1}, LDY2;->a(Ljava/security/MessageDigest;)V

    invoke-virtual {p0}, LV54;->c()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, LV54;->b:LOk;

    invoke-interface {p1, v0}, LOk;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()[B
    .locals 3

    sget-object v0, LV54;->j:Ld82;

    iget-object v1, p0, LV54;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ld82;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_0

    iget-object v1, p0, LV54;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LCR1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iget-object v2, p0, LV54;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Ld82;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LV54;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LV54;

    iget v0, p0, LV54;->f:I

    iget v2, p1, LV54;->f:I

    if-ne v0, v2, :cond_0

    iget v0, p0, LV54;->e:I

    iget v2, p1, LV54;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LV54;->i:Lvm5;

    iget-object v2, p1, LV54;->i:Lvm5;

    invoke-static {v0, v2}, LGt5;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LV54;->g:Ljava/lang/Class;

    iget-object v2, p1, LV54;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LV54;->c:LCR1;

    iget-object v2, p1, LV54;->c:LCR1;

    invoke-interface {v0, v2}, LCR1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LV54;->d:LCR1;

    iget-object v2, p1, LV54;->d:LCR1;

    invoke-interface {v0, v2}, LCR1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LV54;->h:LDY2;

    iget-object p1, p1, LV54;->h:LDY2;

    invoke-virtual {v0, p1}, LDY2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LV54;->c:LCR1;

    invoke-interface {v0}, LCR1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LV54;->d:LCR1;

    invoke-interface {v1}, LCR1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LV54;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LV54;->f:I

    add-int/2addr v0, v1

    iget-object v1, p0, LV54;->i:Lvm5;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LV54;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LV54;->h:LDY2;

    invoke-virtual {v1}, LDY2;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV54;->c:LCR1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV54;->d:LCR1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LV54;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LV54;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV54;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV54;->i:Lvm5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV54;->h:LDY2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
