.class public final synthetic LxL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LxL;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LxL;

    invoke-direct {v0}, LxL;-><init>()V

    sput-object v0, LxL;->a:LxL;

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

    check-cast p1, Lco/bird/android/model/DialogResponse;

    invoke-static {p1}, Lco/bird/android/feature/birdplus/v1/details/BirdPlusDetailsActivity;->F(Lco/bird/android/model/DialogResponse;)LUh2;

    move-result-object p1

    return-object p1
.end method
