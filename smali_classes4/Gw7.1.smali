.class public abstract LGw7;
.super Llx7;
.source "SourceFile"

# interfaces
.implements LSD7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "LGw7<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Llx7<",
        "TMessageType;TBuilderType;>;",
        "LSD7;"
    }
.end annotation


# instance fields
.field public final zza:LNu7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llx7;-><init>()V

    invoke-static {}, LNu7;->a()LNu7;

    move-result-object v0

    iput-object v0, p0, LGw7;->zza:LNu7;

    return-void
.end method
