.class public LGT0;
.super La0;
.source "SourceFile"


# instance fields
.field public final a:LHT0;

.field public final b:[Ll70;


# direct methods
.method public constructor <init>(LHT0;[Ll70;)V
    .locals 2

    invoke-direct {p0}, La0;-><init>()V

    iput-object p1, p0, LGT0;->a:LHT0;

    array-length p1, p2

    new-array p1, p1, [Ll70;

    iput-object p1, p0, LGT0;->b:[Ll70;

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(Lh0;)V
    .locals 3

    invoke-direct {p0}, La0;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v1

    invoke-static {v1}, LHT0;->t(Ljava/lang/Object;)LHT0;

    move-result-object v1

    iput-object v1, p0, LGT0;->a:LHT0;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lh0;->D(I)LS;

    move-result-object p1

    invoke-static {p1}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p1

    invoke-virtual {p1}, Lh0;->size()I

    move-result v1

    new-array v1, v1, [Ll70;

    iput-object v1, p0, LGT0;->b:[Ll70;

    :goto_0
    iget-object v1, p0, LGT0;->b:[Ll70;

    array-length v2, v1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v2

    invoke-static {v2}, Ll70;->t(Ljava/lang/Object;)Ll70;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static t(Ljava/lang/Object;)LGT0;
    .locals 1

    instance-of v0, p0, LGT0;

    if-eqz v0, :cond_0

    check-cast p0, LGT0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LGT0;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, LGT0;-><init>(Lh0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 3

    new-instance v0, LT;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LT;-><init>(I)V

    iget-object v1, p0, LGT0;->a:LHT0;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LJx0;

    iget-object v2, p0, LGT0;->b:[Ll70;

    invoke-direct {v1, v2}, LJx0;-><init>([LS;)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1
.end method

.method public r()[Ll70;
    .locals 4

    iget-object v0, p0, LGT0;->b:[Ll70;

    array-length v1, v0

    new-array v1, v1, [Ll70;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public s()LHT0;
    .locals 1

    iget-object v0, p0, LGT0;->a:LHT0;

    return-object v0
.end method
