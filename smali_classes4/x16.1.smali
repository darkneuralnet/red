.class public final Lx16;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:LJ46;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LJ46;->a:LJ46;

    iput-object v0, p0, Lx16;->b:LJ46;

    return-void
.end method


# virtual methods
.method public final a(I)Lx16;
    .locals 0

    iput p1, p0, Lx16;->a:I

    return-object p0
.end method

.method public final b()LB56;
    .locals 3

    new-instance v0, Lx06;

    iget v1, p0, Lx16;->a:I

    iget-object v2, p0, Lx16;->b:LJ46;

    invoke-direct {v0, v1, v2}, Lx06;-><init>(ILJ46;)V

    return-object v0
.end method
