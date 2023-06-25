.class public final synthetic Lhc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHG7;


# instance fields
.field public final synthetic a:LTp7;


# direct methods
.method public synthetic constructor <init>(LTp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc7;->a:LTp7;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhc7;->a:LTp7;

    invoke-virtual {v0}, LTp7;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
