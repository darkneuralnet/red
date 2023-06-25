.class public final synthetic LlI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LlI;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LlI;

    invoke-direct {v0}, LlI;-><init>()V

    sput-object v0, LlI;->a:LlI;

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

    invoke-static {p1}, LxI;->i(Lco/bird/api/response/BirdsResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
