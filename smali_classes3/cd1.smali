.class public Lcd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LjO4;",
            ">;"
        }
    .end annotation
.end field

.field public final b:C

.field public final c:D

.field public final d:D

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LjO4;",
            ">;CDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd1;->a:Ljava/util/List;

    iput-char p2, p0, Lcd1;->b:C

    iput-wide p3, p0, Lcd1;->c:D

    iput-wide p5, p0, Lcd1;->d:D

    iput-object p7, p0, Lcd1;->e:Ljava/lang/String;

    iput-object p8, p0, Lcd1;->f:Ljava/lang/String;

    return-void
.end method

.method public static c(CLjava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LjO4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcd1;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lcd1;->d:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-char v0, p0, Lcd1;->b:C

    iget-object v1, p0, Lcd1;->f:Ljava/lang/String;

    iget-object v2, p0, Lcd1;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcd1;->c(CLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method