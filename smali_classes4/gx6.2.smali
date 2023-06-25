.class public final Lgx6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lay6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lay6;->a:Lay6;

    iput-object v0, p0, Lgx6;->b:Lay6;

    return-void
.end method


# virtual methods
.method public final a(I)Lgx6;
    .locals 0

    iput p1, p0, Lgx6;->a:I

    return-object p0
.end method

.method public final b()LCz6;
    .locals 3

    new-instance v0, LTw6;

    iget v1, p0, Lgx6;->a:I

    iget-object v2, p0, Lgx6;->b:Lay6;

    invoke-direct {v0, v1, v2}, LTw6;-><init>(ILay6;)V

    return-object v0
.end method
