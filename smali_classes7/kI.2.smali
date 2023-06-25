.class public final synthetic LkI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LkI;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LkI;

    invoke-direct {v0}, LkI;-><init>()V

    sput-object v0, LkI;->a:LkI;

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

    invoke-static {p1}, LxI;->g(Lco/bird/api/response/BirdsResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
