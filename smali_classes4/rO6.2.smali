.class public abstract LrO6;
.super LBQ6;
.source "SourceFile"

# interfaces
.implements Lz17;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "LrO6<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "LbO6<",
        "TMessageType;TBuilderType;>;>",
        "LBQ6<",
        "TMessageType;TBuilderType;>;",
        "Lz17;"
    }
.end annotation


# instance fields
.field public zza:LEM6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEM6<",
            "LHO6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LBQ6;-><init>()V

    invoke-static {}, LEM6;->d()LEM6;

    move-result-object v0

    iput-object v0, p0, LrO6;->zza:LEM6;

    return-void
.end method


# virtual methods
.method public final y()LEM6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LEM6<",
            "LHO6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LrO6;->zza:LEM6;

    invoke-virtual {v0}, LEM6;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LrO6;->zza:LEM6;

    invoke-virtual {v0}, LEM6;->c()LEM6;

    move-result-object v0

    iput-object v0, p0, LrO6;->zza:LEM6;

    :cond_0
    iget-object v0, p0, LrO6;->zza:LEM6;

    return-object v0
.end method
