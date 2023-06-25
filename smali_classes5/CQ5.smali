.class public final LCQ5;
.super LxQ5;
.source "SourceFile"


# instance fields
.field public final synthetic b:LxQ5;

.field public final synthetic c:LRQ5;


# direct methods
.method public constructor <init>(LRQ5;LHU5;LxQ5;)V
    .locals 0

    iput-object p1, p0, LCQ5;->c:LRQ5;

    iput-object p3, p0, LCQ5;->b:LxQ5;

    invoke-direct {p0, p2}, LxQ5;-><init>(LHU5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LCQ5;->c:LRQ5;

    iget-object v1, p0, LCQ5;->b:LxQ5;

    invoke-static {v0, v1}, LRQ5;->d(LRQ5;LxQ5;)V

    return-void
.end method
