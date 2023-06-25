.class public final synthetic LY41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LY41;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LY41;

    invoke-direct {v0}, LY41;-><init>()V

    sput-object v0, LY41;->a:LY41;

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

    check-cast p1, Lco/bird/android/model/persistence/FleetList;

    invoke-static {p1}, Ln51;->n(Lco/bird/android/model/persistence/FleetList;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
