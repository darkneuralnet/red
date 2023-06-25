.class public final synthetic LNH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:LXH0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LgR4;


# direct methods
.method public synthetic constructor <init>(LXH0;Ljava/lang/String;LgR4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNH0;->a:LXH0;

    iput-object p2, p0, LNH0;->b:Ljava/lang/String;

    iput-object p3, p0, LNH0;->c:LgR4;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LNH0;->a:LXH0;

    iget-object v1, p0, LNH0;->b:Ljava/lang/String;

    iget-object v2, p0, LNH0;->c:LgR4;

    check-cast p1, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    invoke-static {v0, v1, v2, p1}, LXH0;->l(LXH0;Ljava/lang/String;LgR4;Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;)V

    return-void
.end method
