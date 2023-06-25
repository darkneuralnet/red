.class public LmU0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyZ0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmU0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LyZ0$d<",
        "LXD0<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LmU0$a;


# direct methods
.method public constructor <init>(LmU0$a;)V
    .locals 0

    iput-object p1, p0, LmU0$a$a;->a:LmU0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LXD0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LXD0<",
            "*>;"
        }
    .end annotation

    new-instance v0, LXD0;

    iget-object v1, p0, LmU0$a$a;->a:LmU0$a;

    iget-object v2, v1, LmU0$a;->a:LXD0$e;

    iget-object v1, v1, LmU0$a;->b:LSk3;

    invoke-direct {v0, v2, v1}, LXD0;-><init>(LXD0$e;LSk3;)V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LmU0$a$a;->a()LXD0;

    move-result-object v0

    return-object v0
.end method
