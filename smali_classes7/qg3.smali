.class public final synthetic Lqg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lokhttp3/Request;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/Request;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg3;->a:Lokhttp3/Request;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqg3;->a:Lokhttp3/Request;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lco/bird/android/phoenix/service/PhoenixService;->b(Lokhttp3/Request;Ljava/lang/Boolean;)Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method
