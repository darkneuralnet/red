.class public LRy0;
.super Lxl;
.source "SourceFile"


# instance fields
.field public b:LUy0;


# direct methods
.method public constructor <init>(ZLUy0;)V
    .locals 0

    invoke-direct {p0, p1}, Lxl;-><init>(Z)V

    iput-object p2, p0, LRy0;->b:LUy0;

    return-void
.end method


# virtual methods
.method public b()LUy0;
    .locals 1

    iget-object v0, p0, LRy0;->b:LUy0;

    return-object v0
.end method
