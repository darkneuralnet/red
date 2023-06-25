.class public final synthetic LNA6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkC6;


# instance fields
.field public final synthetic a:LrB6;


# direct methods
.method public synthetic constructor <init>(LrB6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNA6;->a:LrB6;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LNA6;->a:LrB6;

    invoke-virtual {v0}, LrB6;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
