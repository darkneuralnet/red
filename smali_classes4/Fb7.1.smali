.class public final synthetic LFb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKd7;


# instance fields
.field public final a:LVc7;


# direct methods
.method public constructor <init>(LVc7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFb7;->a:LVc7;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LFb7;->a:LVc7;

    invoke-virtual {v0}, LVc7;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
