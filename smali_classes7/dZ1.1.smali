.class public final synthetic LdZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LsZ1;

.field public final synthetic b:Lcom/uber/autodispose/ScopeProvider;


# direct methods
.method public synthetic constructor <init>(LsZ1;Lcom/uber/autodispose/ScopeProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdZ1;->a:LsZ1;

    iput-object p2, p0, LdZ1;->b:Lcom/uber/autodispose/ScopeProvider;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LdZ1;->a:LsZ1;

    iget-object v1, p0, LdZ1;->b:Lcom/uber/autodispose/ScopeProvider;

    check-cast p1, Lco/bird/android/model/AssetTask;

    invoke-static {v0, v1, p1}, LsZ1;->F(LsZ1;Lcom/uber/autodispose/ScopeProvider;Lco/bird/android/model/AssetTask;)LER4;

    move-result-object p1

    return-object p1
.end method
