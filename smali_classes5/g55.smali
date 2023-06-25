.class public abstract enum Lg55;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg55;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lg55;

.field public static final enum c:Lg55;

.field public static final enum d:Lg55;

.field public static final enum e:Lg55;

.field public static final enum f:Lg55;

.field public static final synthetic g:[Lg55;


# instance fields
.field public a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lg55$a;

    const-string v1, "TERABYTES"

    const/4 v2, 0x0

    const-wide v3, 0x10000000000L

    invoke-direct {v0, v1, v2, v3, v4}, Lg55$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lg55;->b:Lg55;

    new-instance v1, Lg55$b;

    const-string v3, "GIGABYTES"

    const/4 v4, 0x1

    const-wide/32 v5, 0x40000000

    invoke-direct {v1, v3, v4, v5, v6}, Lg55$b;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lg55;->c:Lg55;

    new-instance v3, Lg55$c;

    const-string v5, "MEGABYTES"

    const/4 v6, 0x2

    const-wide/32 v7, 0x100000

    invoke-direct {v3, v5, v6, v7, v8}, Lg55$c;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lg55;->d:Lg55;

    new-instance v5, Lg55$d;

    const-string v7, "KILOBYTES"

    const/4 v8, 0x3

    const-wide/16 v9, 0x400

    invoke-direct {v5, v7, v8, v9, v10}, Lg55$d;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lg55;->e:Lg55;

    new-instance v7, Lg55$e;

    const-string v9, "BYTES"

    const/4 v10, 0x4

    const-wide/16 v11, 0x1

    invoke-direct {v7, v9, v10, v11, v12}, Lg55$e;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, Lg55;->f:Lg55;

    const/4 v9, 0x5

    new-array v9, v9, [Lg55;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lg55;->g:[Lg55;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lg55;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IJLg55$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lg55;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg55;
    .locals 1

    const-class v0, Lg55;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg55;

    return-object p0
.end method

.method public static values()[Lg55;
    .locals 1

    sget-object v0, Lg55;->g:[Lg55;

    invoke-virtual {v0}, [Lg55;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg55;

    return-object v0
.end method


# virtual methods
.method public a(J)J
    .locals 2

    iget-wide v0, p0, Lg55;->a:J

    mul-long p1, p1, v0

    sget-object v0, Lg55;->e:Lg55;

    iget-wide v0, v0, Lg55;->a:J

    div-long/2addr p1, v0

    return-wide p1
.end method
