.class public final LWB7;
.super LcU1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LcU1<",
        "Lig5;",
        "Ljg5;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LNn2;


# direct methods
.method public constructor <init>(LNn2;)V
    .locals 0

    invoke-direct {p0}, LcU1;-><init>()V

    iput-object p1, p0, LWB7;->b:LNn2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lig5;

    new-instance v0, Ljg5;

    iget-object v1, p0, LWB7;->b:LNn2;

    invoke-direct {v0, v1, p1}, Ljg5;-><init>(LNn2;Lig5;)V

    return-object v0
.end method
