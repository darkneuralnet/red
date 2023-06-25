.class public LbW0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lwl;

.field public b:LJR1;


# direct methods
.method public constructor <init>(Lwl;LJR1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbW0;->a:Lwl;

    iput-object p2, p0, LbW0;->b:LJR1;

    return-void
.end method


# virtual methods
.method public a()LaW0;
    .locals 3

    iget-object v0, p0, LbW0;->a:Lwl;

    invoke-interface {v0}, Lwl;->a()Lvl;

    move-result-object v0

    new-instance v1, LaW0;

    iget-object v2, p0, LbW0;->b:LJR1;

    invoke-direct {v1, v0, v2}, LaW0;-><init>(Lvl;LJR1;)V

    return-object v1
.end method
