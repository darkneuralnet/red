.class public abstract Lcom/google/android/gms/internal/clearcut/c$c;
.super Lcom/google/android/gms/internal/clearcut/c;
.source "SourceFile"

# interfaces
.implements LXL6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/clearcut/c$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/clearcut/c<",
        "TMessageType;TBuilderType;>;",
        "LXL6;"
    }
.end annotation


# instance fields
.field public zzjv:LDx6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDx6<",
            "Lcom/google/android/gms/internal/clearcut/c$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/c;-><init>()V

    invoke-static {}, LDx6;->k()LDx6;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/c$c;->zzjv:LDx6;

    return-void
.end method
