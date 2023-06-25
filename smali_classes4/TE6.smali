.class public final LTE6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrE6;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# instance fields
.field public final a:LLJ7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LDJ7;->a()LLJ7;

    move-result-object v0

    iput-object v0, p0, LTE6;->a:LLJ7;

    return-void
.end method


# virtual methods
.method public final zza()Lo18;
    .locals 1

    iget-object v0, p0, LTE6;->a:LLJ7;

    invoke-static {v0}, LE28;->a(LLJ7;)Lo18;

    move-result-object v0

    return-object v0
.end method
