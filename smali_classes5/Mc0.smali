.class public LMc0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field public final a:LLb0;


# direct methods
.method public constructor <init>(LLb0;)V
    .locals 0
    .param p1    # LLb0;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMc0;->a:LLb0;

    return-void
.end method
