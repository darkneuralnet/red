.class public final Lxs6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:J

.field public final c:LkD6;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>([BJLkD6;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs6;->a:[B

    iput-wide p2, p0, Lxs6;->b:J

    iput-object p4, p0, Lxs6;->c:LkD6;

    iput p5, p0, Lxs6;->d:I

    iput p6, p0, Lxs6;->e:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lxs6;->b:J

    return-wide v0
.end method

.method public final b()LkD6;
    .locals 1

    iget-object v0, p0, Lxs6;->c:LkD6;

    return-object v0
.end method

.method public final c()[B
    .locals 1

    iget-object v0, p0, Lxs6;->a:[B

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lxs6;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lxs6;->e:I

    return v0
.end method
