.class public abstract LKc6;
.super LNc6;
.source "SourceFile"

# interfaces
.implements Lce6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "LKc6<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "LJc6<",
        "TMessageType;TBuilderType;>;>",
        "LNc6<",
        "TMessageType;TBuilderType;>;",
        "Lce6;"
    }
.end annotation


# instance fields
.field public zzb:LDc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDc6<",
            "LLc6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LNc6;-><init>()V

    invoke-static {}, LDc6;->f()LDc6;

    move-result-object v0

    iput-object v0, p0, LKc6;->zzb:LDc6;

    return-void
.end method


# virtual methods
.method public final E()LDc6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LDc6<",
            "LLc6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LKc6;->zzb:LDc6;

    invoke-virtual {v0}, LDc6;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LKc6;->zzb:LDc6;

    invoke-virtual {v0}, LDc6;->e()LDc6;

    move-result-object v0

    iput-object v0, p0, LKc6;->zzb:LDc6;

    :cond_0
    iget-object v0, p0, LKc6;->zzb:LDc6;

    return-object v0
.end method
