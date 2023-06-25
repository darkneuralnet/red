.class public abstract LnR0;
.super LoK4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnR0$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final e:LnR0$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x3

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v0, v3}, LnR0;-><init>(II[BLnR0$a;)V

    return-void

    :array_0
    .array-data 1
        -0x56t
        -0x2t
    .end array-data
.end method

.method public constructor <init>(II[BLnR0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LoK4;-><init>(II[B)V

    iput-object p4, p0, LnR0;->e:LnR0$a;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, LnR0;->e:LnR0$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "EddyStone(FrameType=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
