.class public final synthetic LzV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LzV3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LzV3;

    invoke-direct {v0}, LzV3;-><init>()V

    sput-object v0, LzV3;->a:LzV3;

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

    check-cast p1, Lr64;

    invoke-static {p1}, LKV3;->h(Lr64;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
