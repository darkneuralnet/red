.class Lzendesk/core/AuthenticationRequestWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private user:Lzendesk/core/Identity;


# direct methods
.method public constructor <init>(Lzendesk/core/Identity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/core/AuthenticationRequestWrapper;->user:Lzendesk/core/Identity;

    return-void
.end method
