.class public final LYw0$g;
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

    const-string v0, "4D696E676875615175985BD3ADBADA21B43A97E2"

    invoke-static {v0}, Lor1;->b(Ljava/lang/String;)[B

    move-result-object v6

    new-instance v0, LwG4;

    invoke-direct {v0}, LwG4;-><init>()V

    invoke-static {v0}, LYw0;->a(LKP0;)LKP0;

    move-result-object v2

    const-string v0, "040081BAF91FDF9833C40F9C181343638399078C6E7EA38C001F73C8134B1B4EF9E150"

    invoke-static {v2, v0}, LYw0;->b(LKP0;Ljava/lang/String;)LnO5;

    move-result-object v3

    new-instance v0, LlO5;

    invoke-virtual {v2}, LKP0;->w()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2}, LKP0;->p()Ljava/math/BigInteger;

    move-result-object v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LlO5;-><init>(LKP0;LnO5;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
