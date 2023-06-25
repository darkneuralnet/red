.class public final LrP5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqP5;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "LrP5;",
        "LqP5;",
        "",
        "url",
        "LLQ4;",
        "Lco/bird/android/model/ZendeskUrl;",
        "a",
        "LoP5;",
        "client",
        "<init>",
        "(LoP5;)V",
        "zendesk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LoP5;


# direct methods
.method public constructor <init>(LoP5;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrP5;->a:LoP5;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Lco/bird/android/model/ZendeskUrl;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LrP5;->a:LoP5;

    new-instance v1, Lco/bird/api/request/ZendeskLoginRequestBody;

    invoke-direct {v1, p1}, Lco/bird/api/request/ZendeskLoginRequestBody;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, LoP5;->a(Lco/bird/api/request/ZendeskLoginRequestBody;)LLQ4;

    move-result-object p1

    return-object p1
.end method
