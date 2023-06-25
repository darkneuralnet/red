.class public final LJp$b;
.super LvA2$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:LvA2$c;

.field public b:LvA2$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LvA2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LvA2;
    .locals 4

    new-instance v0, LJp;

    iget-object v1, p0, LJp$b;->a:LvA2$c;

    iget-object v2, p0, LJp$b;->b:LvA2$b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LJp;-><init>(LvA2$c;LvA2$b;LJp$a;)V

    return-object v0
.end method

.method public b(LvA2$b;)LvA2$a;
    .locals 0

    iput-object p1, p0, LJp$b;->b:LvA2$b;

    return-object p0
.end method

.method public c(LvA2$c;)LvA2$a;
    .locals 0

    iput-object p1, p0, LJp$b;->a:LvA2$c;

    return-object p0
.end method
