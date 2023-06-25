.class public final Lp58;
.super Lv58;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv58<",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lr58;)V
    .locals 0

    iget-object p1, p1, Lr58;->a:Lx58;

    invoke-direct {p0, p1}, Lv58;-><init>(Lx58;)V

    return-void
.end method


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv58;->a()Lw58;

    move-result-object v0

    return-object v0
.end method
