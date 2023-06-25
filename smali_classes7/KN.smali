.class public final synthetic LKN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LLN;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LLN;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKN;->a:LLN;

    iput-object p2, p0, LKN;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LKN;->a:LLN;

    iget-object v1, p0, LKN;->b:Ljava/lang/String;

    check-cast p1, Lco/bird/api/response/WireRatingHistoryResponse;

    invoke-static {v0, v1, p1}, LLN;->b1(LLN;Ljava/lang/String;Lco/bird/api/response/WireRatingHistoryResponse;)LAi0;

    move-result-object p1

    return-object p1
.end method
