.class public final synthetic LCO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LCO0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LCO0;

    invoke-direct {v0}, LCO0;-><init>()V

    sput-object v0, LCO0;->a:LCO0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lco/bird/api/response/DropHistoryResponse;

    invoke-static {p1}, LDO0;->h(Lco/bird/api/response/DropHistoryResponse;)LG41;

    move-result-object p1

    return-object p1
.end method
