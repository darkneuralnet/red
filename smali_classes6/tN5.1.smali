.class public final LtN5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfH3;


# instance fields
.field public a:LxN5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvb0;[BI)V
    .locals 1

    iget-object v0, p0, LtN5;->a:LxN5;

    check-cast p1, LyN5;

    invoke-virtual {v0, p1, p2, p3}, LxN5;->c(LyN5;[BI)V

    return-void
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public init(Lvb0;)V
    .locals 0

    check-cast p1, LxN5;

    iput-object p1, p0, LtN5;->a:LxN5;

    return-void
.end method
