.class public LqR0;
.super LnR0;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:J

.field public final j:J

.field public transient k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x11

    const/16 v2, 0x16

    invoke-direct {p0, v1, v2, v0}, LqR0;-><init>(II[B)V

    return-void

    nop

    :array_0
    .array-data 1
        -0x56t
        -0x2t
        0x20t
        0x0t
        0x0t
        0x0t
        -0x80t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(II[B)V
    .locals 1

    sget-object v0, LnR0$a;->c:LnR0$a;

    invoke-direct {p0, p1, p2, p3, v0}, LnR0;-><init>(II[BLnR0$a;)V

    invoke-virtual {p0, p3}, LqR0;->i([B)I

    move-result p1

    iput p1, p0, LqR0;->f:I

    invoke-virtual {p0, p3}, LqR0;->f([B)I

    move-result p1

    iput p1, p0, LqR0;->g:I

    invoke-virtual {p0, p3}, LqR0;->g([B)F

    move-result p1

    iput p1, p0, LqR0;->h:F

    invoke-virtual {p0, p3}, LqR0;->e([B)J

    move-result-wide p1

    iput-wide p1, p0, LqR0;->i:J

    invoke-virtual {p0, p3}, LqR0;->h([B)J

    move-result-wide p1

    iput-wide p1, p0, LqR0;->j:J

    return-void
.end method


# virtual methods
.method public final e([B)J
    .locals 2

    array-length v0, p1

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {p1, v0}, LyZ;->d([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x4

    invoke-static {p1, v0}, LyZ;->c([BI)I

    move-result p1

    return p1
.end method

.method public final g([B)F
    .locals 2

    array-length v0, p1

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    const/high16 p1, -0x3d000000    # -128.0f

    return p1

    :cond_0
    const/4 v0, 0x6

    invoke-static {p1, v0}, LyZ;->a([BI)F

    move-result p1

    return p1
.end method

.method public final h([B)J
    .locals 4

    array-length v0, p1

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/16 v0, 0xc

    invoke-static {p1, v0}, LyZ;->d([BI)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final i([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x3

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LqR0;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, LqR0;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, LqR0;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, LqR0;->h:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, LqR0;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, LqR0;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "EddystoneTLM(Version=%d,BatteryVoltage=%d,BeaconTemperature=%f,AdvertisementCount=%d,ElapsedTime=%d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LqR0;->k:Ljava/lang/String;

    return-object v0
.end method
