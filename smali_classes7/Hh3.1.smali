.class public final synthetic LHh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LHh3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LHh3;

    invoke-direct {v0}, LHh3;-><init>()V

    sput-object v0, LHh3;->a:LHh3;

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

    check-cast p1, LUh3;

    invoke-static {p1}, LRh3;->e(LUh3;)LVF2;

    move-result-object p1

    return-object p1
.end method
