.class public final LOm6;
.super LcU1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LcU1<",
        "LjD2;",
        "LDP6;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LNn2;


# direct methods
.method public constructor <init>(LNn2;)V
    .locals 0

    invoke-direct {p0}, LcU1;-><init>()V

    iput-object p1, p0, LOm6;->b:LNn2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LjD2;

    new-instance v0, LDP6;

    iget-object v1, p0, LOm6;->b:LNn2;

    invoke-direct {v0, v1, p1}, LDP6;-><init>(LNn2;LjD2;)V

    return-object v0
.end method
