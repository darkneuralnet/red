.class public final synthetic LrZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LsZ1;

.field public final synthetic b:Lco/bird/android/model/AssetTask;

.field public final synthetic c:Lcom/uber/autodispose/ScopeProvider;


# direct methods
.method public synthetic constructor <init>(LsZ1;Lco/bird/android/model/AssetTask;Lcom/uber/autodispose/ScopeProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrZ1;->a:LsZ1;

    iput-object p2, p0, LrZ1;->b:Lco/bird/android/model/AssetTask;

    iput-object p3, p0, LrZ1;->c:Lcom/uber/autodispose/ScopeProvider;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LrZ1;->a:LsZ1;

    iget-object v1, p0, LrZ1;->b:Lco/bird/android/model/AssetTask;

    iget-object v2, p0, LrZ1;->c:Lcom/uber/autodispose/ScopeProvider;

    check-cast p1, Lco/bird/api/response/WireSignedUrl;

    invoke-static {v0, v1, v2, p1}, LsZ1;->r(LsZ1;Lco/bird/android/model/AssetTask;Lcom/uber/autodispose/ScopeProvider;Lco/bird/api/response/WireSignedUrl;)V

    return-void
.end method
