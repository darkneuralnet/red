.class public LQv4;
.super LPv4;
.source "SourceFile"


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LPv4;-><init>(ZLjava/lang/String;)V

    invoke-static {p1}, LUk;->h([B)[B

    move-result-object p1

    iput-object p1, p0, LQv4;->c:[B

    return-void
.end method


# virtual methods
.method public c()[B
    .locals 1

    iget-object v0, p0, LQv4;->c:[B

    invoke-static {v0}, LUk;->h([B)[B

    move-result-object v0

    return-object v0
.end method
