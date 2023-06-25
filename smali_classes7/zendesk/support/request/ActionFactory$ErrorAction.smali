.class Lzendesk/support/request/ActionFactory$ErrorAction;
.super Lg2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ActionFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrorAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lg2<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final errorResponse:LPW0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LPW0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lzendesk/support/request/ActionFactory$ErrorAction;-><init>(Ljava/lang/String;LPW0;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LPW0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LPW0;",
            "TE;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lg2;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lzendesk/support/request/ActionFactory$ErrorAction;->errorResponse:LPW0;

    return-void
.end method


# virtual methods
.method public getErrorResponse()LPW0;
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/ActionFactory$ErrorAction;->errorResponse:LPW0;

    return-object v0
.end method
