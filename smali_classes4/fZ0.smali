.class public final LfZ0;
.super LqD2$a;
.source "SourceFile"


# static fields
.field public static e:LqD2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LqD2<",
            "LfZ0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:F

.field public d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LfZ0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LfZ0;-><init>(FF)V

    const/16 v1, 0x100

    invoke-static {v1, v0}, LqD2;->a(ILqD2$a;)LqD2;

    move-result-object v0

    sput-object v0, LfZ0;->e:LqD2;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, LqD2;->g(F)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LqD2$a;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, LqD2$a;-><init>()V

    iput p1, p0, LfZ0;->c:F

    iput p2, p0, LfZ0;->d:F

    return-void
.end method

.method public static b(FF)LfZ0;
    .locals 1

    sget-object v0, LfZ0;->e:LqD2;

    invoke-virtual {v0}, LqD2;->b()LqD2$a;

    move-result-object v0

    check-cast v0, LfZ0;

    iput p0, v0, LfZ0;->c:F

    iput p1, v0, LfZ0;->d:F

    return-object v0
.end method

.method public static c(LfZ0;)V
    .locals 1

    sget-object v0, LfZ0;->e:LqD2;

    invoke-virtual {v0, p0}, LqD2;->c(LqD2$a;)V

    return-void
.end method


# virtual methods
.method public a()LqD2$a;
    .locals 2

    new-instance v0, LfZ0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LfZ0;-><init>(FF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, LfZ0;

    if-eqz v2, :cond_2

    check-cast p1, LfZ0;

    iget v2, p0, LfZ0;->c:F

    iget v3, p1, LfZ0;->c:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, LfZ0;->d:F

    iget p1, p1, LfZ0;->d:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LfZ0;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget v1, p0, LfZ0;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, LfZ0;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LfZ0;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
