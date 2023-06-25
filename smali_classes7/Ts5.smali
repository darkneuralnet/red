.class public final synthetic LTs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LTs5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LTs5;

    invoke-direct {v0}, LTs5;-><init>()V

    sput-object v0, LTs5;->a:LTs5;

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

    check-cast p1, Lco/bird/api/response/CollectionResponse;

    invoke-static {p1}, Lgt5;->z(Lco/bird/api/response/CollectionResponse;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
