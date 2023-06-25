.class public LoO5;
.super La0;
.source "SourceFile"


# static fields
.field public static b:LqO5;


# instance fields
.field public a:LXP0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LqO5;

    invoke-direct {v0}, LqO5;-><init>()V

    sput-object v0, LoO5;->b:LqO5;

    return-void
.end method

.method public constructor <init>(LXP0;)V
    .locals 0

    invoke-direct {p0}, La0;-><init>()V

    iput-object p1, p0, LoO5;->a:LXP0;

    return-void
.end method


# virtual methods
.method public g()Lf0;
    .locals 3

    sget-object v0, LoO5;->b:LqO5;

    iget-object v1, p0, LoO5;->a:LXP0;

    invoke-virtual {v0, v1}, LqO5;->b(LXP0;)I

    move-result v0

    sget-object v1, LoO5;->b:LqO5;

    iget-object v2, p0, LoO5;->a:LXP0;

    invoke-virtual {v2}, LXP0;->t()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, LqO5;->c(Ljava/math/BigInteger;I)[B

    move-result-object v0

    new-instance v1, LFx0;

    invoke-direct {v1, v0}, LFx0;-><init>([B)V

    return-object v1
.end method
