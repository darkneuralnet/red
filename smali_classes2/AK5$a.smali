.class public final LAK5$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAK5;->e(Ljava/util/List;Ljava/util/Map;)Le6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lco/bird/android/model/Issue;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lco/bird/android/model/Issue;",
        "issue",
        "",
        "a",
        "(Lco/bird/android/model/Issue;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:LAK5$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LAK5$a;

    invoke-direct {v0}, LAK5$a;-><init>()V

    sput-object v0, LAK5$a;->a:LAK5$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/bird/android/model/Issue;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "issue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/Issue;->getSource()Lco/bird/android/model/IssueCreateSource;

    move-result-object v0

    sget-object v1, Lco/bird/android/model/IssueCreateSource;->CAMPAIGN:Lco/bird/android/model/IssueCreateSource;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lco/bird/android/model/Issue;->getWireCampaign()Lco/bird/android/model/wire/WireServiceCenterCampaign;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lco/bird/android/model/Issue;->getStatus()Lco/bird/android/model/IssueStatus;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lco/bird/android/model/extension/IssueStatus_Kt;->isFailedStatus(Lco/bird/android/model/IssueStatus;)Z

    move-result p1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lco/bird/android/model/Issue;

    invoke-virtual {p0, p1}, LAK5$a;->a(Lco/bird/android/model/Issue;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
