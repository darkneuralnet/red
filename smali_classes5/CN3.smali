.class public LCN3;
.super LxB2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LxB2;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldt0;)LvB2;
    .locals 2

    new-instance v0, LBN3;

    new-instance v1, LzR0;

    invoke-direct {v1}, LzR0;-><init>()V

    invoke-direct {v0, p1, v1}, LBN3;-><init>(Ldt0;LAR0;)V

    return-object v0
.end method
