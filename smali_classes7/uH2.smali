.class public final synthetic LuH2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LuH2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LuH2;

    invoke-direct {v0}, LuH2;-><init>()V

    sput-object v0, LuH2;->a:LuH2;

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

    check-cast p1, Lokhttp3/Request;

    invoke-static {p1}, LvH2;->e(Lokhttp3/Request;)Lb34;

    move-result-object p1

    return-object p1
.end method
