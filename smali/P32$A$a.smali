.class public final LP32$A$a;
.super Loz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP32$A;->a(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lco/bird/android/library/flow/FlowActivity;)Lha1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "P32$A$a",
        "Loz;",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/bird/android/library/flow/FlowActivity;


# direct methods
.method public constructor <init>(Lco/bird/android/library/flow/FlowActivity;)V
    .locals 0

    iput-object p1, p0, LP32$A$a;->a:Lco/bird/android/library/flow/FlowActivity;

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    return-void
.end method
