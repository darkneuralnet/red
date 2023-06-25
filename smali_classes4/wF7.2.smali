.class public final LwF7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LbA6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LbA6<",
            "LnF7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(LwF7;)LbA6;
    .locals 0

    iget-object p0, p0, LwF7;->a:LbA6;

    return-object p0
.end method


# virtual methods
.method public final b(LbA6;)LwF7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LbA6<",
            "LnF7;",
            ">;)",
            "LwF7;"
        }
    .end annotation

    iput-object p1, p0, LwF7;->a:LbA6;

    return-object p0
.end method

.method public final c()LOF7;
    .locals 2

    new-instance v0, LOF7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LOF7;-><init>(LwF7;LFF7;)V

    return-object v0
.end method
