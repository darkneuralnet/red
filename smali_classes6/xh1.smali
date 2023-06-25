.class public Lxh1;
.super Lxl;
.source "SourceFile"


# instance fields
.field public b:LCh1;


# direct methods
.method public constructor <init>(ZLCh1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxl;-><init>(Z)V

    iput-object p2, p0, Lxh1;->b:LCh1;

    return-void
.end method


# virtual methods
.method public b()LCh1;
    .locals 1

    iget-object v0, p0, Lxh1;->b:LCh1;

    return-object v0
.end method
