.class public final synthetic LCZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lco/bird/api/response/WireSignedUrl;


# direct methods
.method public synthetic constructor <init>(Lco/bird/api/response/WireSignedUrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCZ1;->a:Lco/bird/api/response/WireSignedUrl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LCZ1;->a:Lco/bird/api/response/WireSignedUrl;

    invoke-static {v0}, LMZ1;->t(Lco/bird/api/response/WireSignedUrl;)Lco/bird/api/response/WireSignedUrl;

    move-result-object v0

    return-object v0
.end method
