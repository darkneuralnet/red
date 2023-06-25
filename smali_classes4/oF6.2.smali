.class public final LoF6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:LfG6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LfG6;->a:LfG6;

    iput-object v0, p0, LoF6;->b:LfG6;

    return-void
.end method


# virtual methods
.method public final a(I)LoF6;
    .locals 0

    iput p1, p0, LoF6;->a:I

    return-object p0
.end method

.method public final b()LuG6;
    .locals 3

    new-instance v0, LbF6;

    iget v1, p0, LoF6;->a:I

    iget-object v2, p0, LoF6;->b:LfG6;

    invoke-direct {v0, v1, v2}, LbF6;-><init>(ILfG6;)V

    return-object v0
.end method
