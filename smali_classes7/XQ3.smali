.class public final synthetic LXQ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LXQ3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LXQ3;

    invoke-direct {v0}, LXQ3;-><init>()V

    sput-object v0, LXQ3;->a:LXQ3;

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

    check-cast p1, Lco/bird/api/response/BirdsResponse;

    invoke-static {p1}, LoR3;->Y(Lco/bird/api/response/BirdsResponse;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
