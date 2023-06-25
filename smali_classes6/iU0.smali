.class public LiU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm3;


# instance fields
.field public a:LWP0;

.field public b:LvQ0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LWP0;
    .locals 1

    iget-object v0, p0, LiU0;->a:LWP0;

    return-object v0
.end method

.method public b()LvQ0;
    .locals 1

    iget-object v0, p0, LiU0;->b:LvQ0;

    return-object v0
.end method

.method public c(LWP0;)V
    .locals 0

    iput-object p1, p0, LiU0;->a:LWP0;

    return-void
.end method

.method public d(LvQ0;)V
    .locals 0

    iput-object p1, p0, LiU0;->b:LvQ0;

    return-void
.end method
