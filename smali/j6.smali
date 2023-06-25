.class public final synthetic Lj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj6;->a:Ljava/util/Map;

    check-cast p1, Lco/bird/api/request/BankRedirectOneTimeRefillResponse;

    invoke-static {v0, p1}, Lt6;->i(Ljava/util/Map;Lco/bird/api/request/BankRedirectOneTimeRefillResponse;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
