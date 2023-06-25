.class public abstract LwU6;
.super LLU6;
.source "SourceFile"

# interfaces
.implements LU27;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "LwU6<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "LLU6<",
        "TMessageType;TBuilderType;>;",
        "LU27;"
    }
.end annotation


# instance fields
.field public final zzb:LsT6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LLU6;-><init>()V

    invoke-static {}, LsT6;->a()LsT6;

    move-result-object v0

    iput-object v0, p0, LwU6;->zzb:LsT6;

    return-void
.end method
