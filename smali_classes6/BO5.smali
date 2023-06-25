.class public LBO5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfH3;


# instance fields
.field public final a:LfH3;

.field public b:LzO5;


# direct methods
.method public constructor <init>(LfH3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBO5;->a:LfH3;

    return-void
.end method


# virtual methods
.method public a(Lvb0;[BI)V
    .locals 2

    check-cast p1, LAO5;

    iget-object v0, p0, LBO5;->a:LfH3;

    iget-object v1, p0, LBO5;->b:LzO5;

    invoke-virtual {v1}, LzO5;->a()Lxl;

    move-result-object v1

    invoke-interface {v0, v1}, LfH3;->init(Lvb0;)V

    iget-object v0, p0, LBO5;->a:LfH3;

    invoke-virtual {p1}, LAO5;->a()Lxl;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, LfH3;->a(Lvb0;[BI)V

    iget-object v0, p0, LBO5;->a:LfH3;

    iget-object v1, p0, LBO5;->b:LzO5;

    invoke-virtual {v1}, LzO5;->b()Lxl;

    move-result-object v1

    invoke-interface {v0, v1}, LfH3;->init(Lvb0;)V

    iget-object v0, p0, LBO5;->a:LfH3;

    invoke-virtual {p1}, LAO5;->b()Lxl;

    move-result-object p1

    iget-object v1, p0, LBO5;->a:LfH3;

    invoke-interface {v1}, LfH3;->b()I

    move-result v1

    add-int/2addr p3, v1

    invoke-interface {v0, p1, p2, p3}, LfH3;->a(Lvb0;[BI)V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, LBO5;->a:LfH3;

    invoke-interface {v0}, LfH3;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public init(Lvb0;)V
    .locals 0

    check-cast p1, LzO5;

    iput-object p1, p0, LBO5;->b:LzO5;

    return-void
.end method
