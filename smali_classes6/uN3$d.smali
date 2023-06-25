.class public LuN3$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lor$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuN3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lor$c<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final synthetic b:LuN3;


# direct methods
.method public constructor <init>(LuN3;Z)V
    .locals 0

    iput-object p1, p0, LuN3$d;->b:LuN3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LuN3$d;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lor;)Lor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor<",
            "TS;>;)",
            "Lor<",
            "TS;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lor;->k()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lor;->i()Lor;

    move-result-object v1

    invoke-virtual {v1}, Lor;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lor;

    invoke-virtual {p1}, Lor;->k()Lor;

    move-result-object p1

    invoke-virtual {p1}, Lor;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lor;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Lor;

    iget-boolean v0, p0, LuN3$d;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0}, Lor;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
