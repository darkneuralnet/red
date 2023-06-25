.class public final LeF6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:LGF6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LGF6;->a:LGF6;

    iput-object v0, p0, LeF6;->b:LGF6;

    return-void
.end method


# virtual methods
.method public final a(I)LeF6;
    .locals 0

    iput p1, p0, LeF6;->a:I

    return-object p0
.end method

.method public final b()LUF6;
    .locals 3

    new-instance v0, LQE6;

    iget v1, p0, LeF6;->a:I

    iget-object v2, p0, LeF6;->b:LGF6;

    invoke-direct {v0, v1, v2}, LQE6;-><init>(ILGF6;)V

    return-object v0
.end method
