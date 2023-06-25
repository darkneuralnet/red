.class public final synthetic LUj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LUj;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LUj;

    invoke-direct {v0}, LUj;-><init>()V

    sput-object v0, LUj;->a:LUj;

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

    check-cast p1, Landroid/location/Location;

    invoke-static {p1}, Lik;->m1(Landroid/location/Location;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
