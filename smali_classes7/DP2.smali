.class public final synthetic LDP2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LDP2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LDP2;

    invoke-direct {v0}, LDP2;-><init>()V

    sput-object v0, LDP2;->a:LDP2;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LQP2;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
