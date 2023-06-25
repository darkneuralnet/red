.class public final LYw0$r;
.super LmO5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LmO5;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LlO5;
    .locals 7

    new-instance v0, LaH4;

    invoke-direct {v0}, LaH4;-><init>()V

    invoke-static {v0}, LYw0;->a(LKP0;)LKP0;

    move-result-object v2

    const-string v0, "040503213F78CA44883F1A3B8162F188E553CD265F23C1567A16876913B0C2AC245849283601CCDA380F1C9E318D90F95D07E5426FE87E45C0E8184698E45962364E34116177DD2259"

    invoke-static {v2, v0}, LYw0;->b(LKP0;Ljava/lang/String;)LnO5;

    move-result-object v3

    new-instance v0, LlO5;

    invoke-virtual {v2}, LKP0;->w()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2}, LKP0;->p()Ljava/math/BigInteger;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LlO5;-><init>(LKP0;LnO5;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
