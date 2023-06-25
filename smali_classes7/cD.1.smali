.class public final synthetic LcD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LcD;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LcD;

    invoke-direct {v0}, LcD;-><init>()V

    sput-object v0, LcD;->a:LcD;

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

    check-cast p1, Ldo3;

    invoke-static {p1}, LqD;->A(Ldo3;)Lco/bird/android/model/BirdActionsAndSettings;

    move-result-object p1

    return-object p1
.end method
