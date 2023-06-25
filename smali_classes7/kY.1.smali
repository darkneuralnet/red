.class public final synthetic LkY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# static fields
.field public static final synthetic a:LkY;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LkY;

    invoke-direct {v0}, LkY;-><init>()V

    sput-object v0, LkY;->a:LkY;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lco/bird/api/response/OperatorBatchStatusResponse;

    invoke-static {p1}, LsY;->o(Lco/bird/api/response/OperatorBatchStatusResponse;)Z

    move-result p1

    return p1
.end method
