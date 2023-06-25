.class public final LPr6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:J

.field public c:LkD6;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)LPr6;
    .locals 0

    iput-object p1, p0, LPr6;->a:[B

    return-object p0
.end method

.method public final b(LkD6;)LPr6;
    .locals 0

    iput-object p1, p0, LPr6;->c:LkD6;

    return-object p0
.end method

.method public final c(J)LPr6;
    .locals 0

    iput-wide p1, p0, LPr6;->b:J

    return-object p0
.end method

.method public final d()Lxs6;
    .locals 8

    new-instance v7, Lxs6;

    iget-object v1, p0, LPr6;->a:[B

    iget-wide v2, p0, LPr6;->b:J

    iget-object v4, p0, LPr6;->c:LkD6;

    iget v5, p0, LPr6;->d:I

    iget v6, p0, LPr6;->e:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lxs6;-><init>([BJLkD6;II)V

    return-object v7
.end method

.method public final e(I)LPr6;
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, LPr6;->d:I

    return-object p0
.end method

.method public final f(I)LPr6;
    .locals 0

    iput p1, p0, LPr6;->e:I

    return-object p0
.end method
