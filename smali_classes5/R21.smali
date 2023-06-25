.class public final LR21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO21;

.field public final b:LO21;

.field public final c:LO21;


# direct methods
.method public constructor <init>([LO21;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, LR21;->a:LO21;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, LR21;->b:LO21;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iput-object p1, p0, LR21;->c:LO21;

    return-void
.end method


# virtual methods
.method public a()LO21;
    .locals 1

    iget-object v0, p0, LR21;->a:LO21;

    return-object v0
.end method

.method public b()LO21;
    .locals 1

    iget-object v0, p0, LR21;->b:LO21;

    return-object v0
.end method

.method public c()LO21;
    .locals 1

    iget-object v0, p0, LR21;->c:LO21;

    return-object v0
.end method
