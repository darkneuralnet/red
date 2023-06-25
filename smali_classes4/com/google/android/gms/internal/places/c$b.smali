.class public abstract Lcom/google/android/gms/internal/places/c$b;
.super Lcom/google/android/gms/internal/places/c;
.source "SourceFile"

# interfaces
.implements LXC6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/places/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/places/c$b<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/places/c<",
        "TMessageType;TBuilderType;>;",
        "LXC6;"
    }
.end annotation


# instance fields
.field public zzik:LNh6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNh6<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/c;-><init>()V

    invoke-static {}, LNh6;->f()LNh6;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/places/c$b;->zzik:LNh6;

    return-void
.end method


# virtual methods
.method public final u()LNh6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNh6<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/places/c$b;->zzik:LNh6;

    invoke-virtual {v0}, LNh6;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/places/c$b;->zzik:LNh6;

    invoke-virtual {v0}, LNh6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNh6;

    iput-object v0, p0, Lcom/google/android/gms/internal/places/c$b;->zzik:LNh6;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/c$b;->zzik:LNh6;

    return-object v0
.end method
