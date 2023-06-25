.class public LDQ0;
.super LiQ0;
.source "SourceFile"


# instance fields
.field public final c:LvQ0;


# direct methods
.method public constructor <init>(LvQ0;LVP0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, LiQ0;-><init>(ZLVP0;)V

    invoke-virtual {p2, p1}, LVP0;->i(LvQ0;)LvQ0;

    move-result-object p1

    iput-object p1, p0, LDQ0;->c:LvQ0;

    return-void
.end method


# virtual methods
.method public c()LvQ0;
    .locals 1

    iget-object v0, p0, LDQ0;->c:LvQ0;

    return-object v0
.end method
