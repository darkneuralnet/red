.class public final LoI7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:LLI7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LLI7;->a:LLI7;

    iput-object v0, p0, LoI7;->b:LLI7;

    return-void
.end method


# virtual methods
.method public final a(I)LoI7;
    .locals 0

    iput p1, p0, LoI7;->a:I

    return-object p0
.end method

.method public final b()LTI7;
    .locals 3

    new-instance v0, LgI7;

    iget v1, p0, LoI7;->a:I

    iget-object v2, p0, LoI7;->b:LLI7;

    invoke-direct {v0, v1, v2}, LgI7;-><init>(ILLI7;)V

    return-object v0
.end method
